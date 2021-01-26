var fs = require('fs');
var os = require('os');
var path = require('path');
var https = require('follow-redirects').https;
var MemoryStream = require('memorystream');
var unzipper = require("unzipper");

var windowsAlternativeFileName = "solidity-windows.zip";

function getVersionList (cb) {
  console.log('Retrieving available version list...');

  var mem = new MemoryStream(null, { readable: false });
  https.get('https://ethereum.github.io/solc-bin/bin/list.json', function (response) {
    if (response.statusCode !== 200) {
      console.log('Error downloading file: ' + response.statusCode);
      process.exit(1);
    }
    response.pipe(mem);
    response.on('end', function () {
      cb(mem.toString());
    });
  });
}

function binaryFileName(version) {
  let osType = os.type().toLowerCase();
  if (osType.startsWith('windows')) {
    return 'solc-windows.exe';
  } else if (osType.startsWith('linux')) {
    return 'solc-static-linux';
  } else if (osType.startsWith('darwin')) {
    return `solc-macos`;
  }
}

function postProcess(fileName, outputName, cb) {
  if(fileName.toLowerCase().endsWith(".zip")) {
    var folder = fileName.split(windowsAlternativeFileName).join(`solc-${outputName}`);
    fs.mkdirSync(folder);
    var readStream = fs.createReadStream(fileName).pipe(unzipper.Extract({ path: folder }));
    readStream.on('close', function() {
      setTimeout(function() {
        fs.unlinkSync(fileName);
        cb && cb();
      }, 150);
    });
  } else {
    let osType = os.type().toLowerCase();
    var outputFile = fileName.split(binaryFileName(outputName)).join(`solc-${outputName}`);
    osType.startsWith('windows') && (outputFile += ".exe");
    fs.renameSync(fileName, outputFile);
    !osType.startsWith('windows') && fs.chmodSync(outputFile, '0755');
    cb && cb();
  }
}

function downloadBinary (version, cb, windowsAlternativeName) {
  var outputName = version;
  console.log('Downloading version', version);

  let fileName = windowsAlternativeName === true ? windowsAlternativeFileName : binaryFileName(version);
  let tempFile = path.join(__dirname, 'bin', fileName);
  if (!fileName) {
    console.log('Unsupported OS Type.');
    process.exit(1);
  }

  // Remove if existing
  if (fs.existsSync(tempFile)) {
    fs.unlinkSync(tempFile);
  }

  process.on('SIGINT', function () {
    console.log('Interrupted, removing file.');
    fs.unlinkSync(tempFile);
    fs.unlinkSync(outputName);
    process.exit(1);
  });

  https.get('https://github.com/ethereum/solidity/releases/download/v' + version + '/' + fileName, function (response) {
    if (response.statusCode !== 200) {
      if(!windowsAlternativeName && os.type().toLowerCase().startsWith("windows")) {
        console.log("Error downloading, retrying zip alternative.");
        return downloadBinary(version, cb, true);
      }
      console.log('Error downloading file: ' + response.statusCode);
      process.exit(1);
    }
    var file = fs.createWriteStream(tempFile, { encoding: 'binary' });
    response.pipe(file);
    file.on('finish', function () {
      file.close(function () {
        console.log('Done.');
        postProcess(tempFile, outputName, cb);
      });
    });
  });
}

module.exports = { getVersionList, downloadBinary };
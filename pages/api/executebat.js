var child_process = require('child_process');

child_process.exec('c:\learning code\test1\automate\process.bat', function(error, stdout, stderr) {
    console.log(stdout)
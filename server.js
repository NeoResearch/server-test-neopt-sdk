var path = require('path');
var express = require('express');

var app = express();

var staticPath = path.join(__dirname, '/public');
app.use(express.static(staticPath));

// thanks to: https://stackoverflow.com/questions/50589083/typeerror-failed-to-execute-compile-on-webassembly-incorrect-response-mime
app.listen(9123, function() {
  console.log('Express version: ', require('express/package').version);
  console.log('listening on port 9123');
});

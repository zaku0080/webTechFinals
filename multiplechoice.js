const http = require('http');
var mysql = require('mysql');

const server = http.createServer(function (req, res) {
	res.write('<!DOCTYPE html><html><head><title>Quiz</title><style type="text/css">body{margin: 0;}#m-con{max-width: 80%; margin: 0 auto; background-color: gray;}#s-con{max-width:60%; margin: 0 auto;}header, nav{text-align: center;}</style></head><body><!-- con=container m=mainc=centerq=questionaires=selection --><div id="m-con"><header>Quiz</header><div id="c-con"><div id="q-con" name="q-con"></div><div id="s-con"><form><div id="s-first"><input type="radio" name="choice"></div><div id="s-second"><input type="radio" name="choice"></div><div id="s-third"><input type="radio" name="choice"></div><div id="s-forth"><input type="radio" name="choice"></div></form></div></div><nav><form action="http://localhost:8081" target="quiz.html"><input type="button" name="back" value="back" onclick=""><input type="button" name="next" value="next" onclick="navButton()"></form> </form></nav></div></body></html>');

	var con = mysql.createConnection({
  		host: "localhost",
  		user: "root",
  		password: " "
	});

	con.connect(function(err) {
	  	if (err) throw err;
	  	console.log("Connected!");
	});

}).listen(8081,'localhost');


console.log('Web Server at port 8081 is running')
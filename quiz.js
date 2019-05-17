var mysql = require('mysql');

var connect = mysql.createConnection({
	host: 'localhost'
	user: 'root'
	password: 'password'
	database: 'quiz'
});

connection.connect(function(error){
	if (!!error) {
		console.log('Error')
	}else{
		console.log('Connected')
	}
})
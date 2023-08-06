const mysql = require("mysql");

function newConnection() {
	var connection = mysql.createConnection({
		host: "localhost",
		user: "root",
		password: "",
		database: "Spoofify",
	});
	return connection;
}

module.exports = newConnection;

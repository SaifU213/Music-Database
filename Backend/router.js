const express = require("express");
const app = express();
const port = 3200;

const newConnection = require("./DBConnection");
const cors = require("cors");

app.use(cors());
app.use(express.json());

app.get("/", (req, res) => {
	res.send("Hello World!");
});

app.post("/add-user", (req, res) => {
	console.log("got request");
	console.log(req);
	let conn = newConnection();
	conn.connect();

	let username = req.body.username;
	let userPassword = req.body.userPassword;
	let gender = req.body.gender;
	let age = req.body.age;

	conn.query(
		"INSERT INTO users (username, userPassword, gender, age) VALUES (?,?,?,?)",
		[username, userPassword, gender, age],
		(error, result) => {
			if (error) {
				if (error.code == "ER_DUP_ENTRY" || error.errno == 1062) {
					console.log("Duplicate key");
					res.send("Duplicate");
				} else {
					console.log(error);
					res.send("Other Error");
				}
			} else {
				res.send("New user inserted");
			}
		}
	);
});

app.post("/update-password", (req, res) => {
	let conn = newConnection();
	conn.connect();

	let username = req.body.username;
	let userPassword = req.body.userPassword;

	conn.query(
		`UPDATE users SET userPassword = "${userPassword}" WHERE userName = "${username}"`,
		(error, result) => {
			if (error) {
				console.log(error);
				res.send("Error Occured");
			} else {
				res.send("New user inserted");
			}
		}
	);
});

app.get("/top-5-albums", (req, res) => {
	let conn = newConnection();
	conn.connect();

	conn.query(
		"SELECT a.artistUsername, aal.albumId, r.albumID, r.rating FROM artist a, artistalbum aal, reviewsandrating r WHERE a.artistUsername = aal.artistUsername AND r.albumID = aal.albumID ORDER BY r.rating DESC LIMIT 5",
		(error, result) => {
			if (error) {
				console.log(error);
			} else {
				res.send(result);
			}
		}
	);
});

app.get("/user-get-songs", (req, res) => {
	let conn = newConnection();
	conn.connect();

	let username = req.query.username;

	conn.query(
		`SELECT s.songName FROM songs s, usersongs us WHERE s.songID = us.songID AND us.username = "${username}"`,
		(error, result) => {
			if (error) {
				console.log(error);
			} else {
				res.send(result);
			}
		}
	);
});

app.post("/delete-user-songs", (req, res) => {
	let conn = newConnection();
	conn.connect();

	let username = req.body.username;

	conn.query(
		`DELETE FROM usersongs WHERE userName="${username}"`,
		(error, result) => {
			if (error) {
				console.log(error);
				res.send("Error Occured");
			} else {
				res.send("User Playlist Deleted");
			}
		}
	);
});

app.get("/get-album-songs", (req, res) => {
	let conn = newConnection();
	conn.connect();

	let albumName = req.query.albumName;

	conn.query(
		`SELECT s.songName FROM songs s, album a WHERE s.albumID = a.albumID AND a.albumName = "${albumName}"`,
		(error, result) => {
			if (error) {
				console.log(error);
			} else {
				res.send(result);
			}
		}
	);
});

app.listen(port, () => {
	console.log(`Example app listening at http://localhost:${port}`);
});

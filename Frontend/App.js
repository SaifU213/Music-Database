import "./App.css";
import { useState } from "react";
import Axios from "axios";

function App() {
	const [username, setUsername] = useState("");
	const [userPassword, setUserPassword] = useState("");
	const [gender, setGender] = useState("");
	const [age, setAge] = useState("");

	const addUser = () => {
		Axios.post("http://localhost:3200/add-user", {
			username: username,
			userPassword: userPassword,
			gender: gender,
			age: age,
		}).then(() => {
			alert("User Added");
		});
	};

	// F1
	let topAlbumsList = "";

	const getTopFiveArtists = () => {
		Axios.get("http://localhost:3200/top-5-albums").then((response) => {
			response.data.forEach((element) => {
				topAlbumsList = topAlbumsList + element.artistUsername + "\n";
			});
			console.log(response);
			alert(topAlbumsList);
		});
	};

	const [usernameNewPass, setusernameNewPass] = useState("");

	// F2
	const updatePassword = () => {
		Axios.post("http://localhost:3200/update-password", {
			username: usernameNewPass,
			userPassword: userPassword,
		}).then(() => {
			alert(`Password updated for ${username}`);
		});
	};

	const [albumName, setAlbumName] = useState("");

	// F3
	let albumSongsList = "";

	const getAlbumSongs = () => {
		Axios.get("http://localhost:3200/get-album-songs", {
			params: {
				albumName: albumName,
			},
		}).then((response) => {
			response.data.forEach((element) => {
				albumSongsList = albumSongsList + element.artistUsername + "\n";
			});
			console.log(response);
			alert(albumSongsList);
		});
	};

	// F4
	const [usernameGetSongs, setUsernameGetSongs] = useState("");
	let songList = "";

	const getUserSongs = () => {
		Axios.get("http://localhost:3200/user-get-songs", {
			params: {
				username: usernameGetSongs,
			},
		}).then((response) => {
			response.data.forEach((element) => {
				songList = songList + element.artistUsername + "\n";
			});
			console.log(response);
			alert(songList);
		});
	};

	// F5
	const [usernameDeletePlaylist, setUsernameRemovePlaylist] = useState("");

	const deleteAllUserSongs = () => {
		Axios.post("http://localhost:3200/delete-user-songs", {
			username: usernameDeletePlaylist,
		}).then(() => {
			alert("All Songs Removed");
		});
	};

	return (
		<div className="App">
			<div className="continer">
				<h3>Create User</h3>
				<label>Username:</label>
				<input
					type="text"
					onChange={(event) => {
						setUsername(event.target.value);
					}}
				/>
				<label>Password:</label>
				<input
					type="text"
					onChange={(event) => {
						setUserPassword(event.target.value);
					}}
				/>
				<label>Gender:</label>
				<input
					type="text"
					onChange={(event) => {
						setGender(event.target.value);
					}}
				/>
				<label>Age:</label>
				<input
					type="number"
					onChange={(event) => {
						setAge(event.target.value);
					}}
				/>
				<button onClick={addUser}>Add User</button>
			</div>

			<div className="continer">
				<h3>Update Password</h3>
				<label>Enter Username:</label>
				<input
					type="text"
					onChange={(event) => {
						setUserPassword(event.target.value);
					}}
				/>
				<input
					type="text"
					onChange={(event) => {
						setUserPassword(event.target.value);
					}}
				/>
				<button onClick={updatePassword}>Update Password</button>
			</div>

			<div className="continer">
				<h3>Get list of User Songs</h3>
				<label>Enter Username:</label>
				<input
					type="text"
					onChange={(event) => {
						setUsernameGetSongs(event.target.value);
					}}
				/>
				<button onClick={getUserSongs}>Get Playlist</button>
				<div className="songs"></div>
			</div>

			<div className="continer">
				<h3>Remove All Of User's Songs</h3>
				<label>Enter Username:</label>
				<input
					type="text"
					onChange={(event) => {
						setUsernameRemovePlaylist(event.target.value);
					}}
				/>
				<button onClick={deleteAllUserSongs}>Remove Playlist</button>
			</div>

			<div className="continer">
				<h3>Get Top 5 Artists</h3>
				<button onClick={getTopFiveArtists}>Get Top Five Albums</button>
				<div>{topAlbumsList}</div>
			</div>

			<div className="continer">
				<h3>Get Songs In A Album</h3>
				<label>Enter Album Name:</label>
				<input
					type="text"
					onChange={(event) => {
						setAlbumName(event.target.value);
					}}
				/>
				<button onClick={getAlbumSongs}>Get Songs From Album</button>
			</div>
		</div>
	);
}

export default App;

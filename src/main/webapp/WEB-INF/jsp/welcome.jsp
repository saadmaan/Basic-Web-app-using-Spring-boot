<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<style>
body, html {
	height: 100%;
	margin: 0;
}

.bgimg {
	background-image: linear-gradient(to right bottom, #051937, #004d7a, #008793, #00bf72,
		#a8eb12);
	height: 100%;
	background-position: center;
	background-size: cover;
	position: relative;
	color: white;
	font-family: "Courier New", Courier, monospace;
	font-size: 25px;
}

.topleft {
	position: absolute;
	top: 0;
	left: 16px;
}

.bottomleft {
	position: absolute;
	bottom: 0;
	left: 16px;
}

.middle {
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
	text-align: center;
}

hr {
	margin: auto;
	width: 40%;
}
</style>
<body>

	<div class="bgimg">
		<div class="middle">
			<h1>Success!!!</h1>
			<hr>
			<p id="demo" style="font-size: 30px"></p>
		</div>
	</div>

</body>
</html>
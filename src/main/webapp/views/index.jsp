<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
	<h1>Welcome</h1>
	<div>
		<form action="getUser">
			<input type="text" name="uid"><br><br>
			<input type="submit" value="Get">
		</form>
	</div>
	
	<div>
		<form action="getAllUsers">
			<input type="submit" value="Get All Users">
		</form>
	</div>

</body>
</html>
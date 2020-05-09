<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="./main.css">
<title>Home</title>
<style>
	body{
			padding:0px;
			margin:0px;
			background-image:
		    linear-gradient(
		      110deg, 
		      #bfd8d2,
		      #bfd8d2 25%,
		      #fedcd2 25%,
		      #fedcd2 75%,
		      #df744a 75%
		    );
		    background-attachment:fixed;
			color:black;
			font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
		}
		
		h1{
			padding:10px;
			margin:10px;
			text-align:center;
			text-shadow: 1px 1px gray;	
		}
		
		h3{
			padding: 10px;
			margin: 10px;
			text-align: left;
		}
		
		div{	
			display: flex;
			justify-content:center;
			align-items:center;
			flex-direction: row;
		}
		
		input[type=text], input[type=password]{
			width:95%;
			padding:10px;
			display: inline-block;
			border: 1px solid #ccc;
			border-radius: 4px;
			font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
		}
		input[type=submit] {
		  width: 95%;
		  background-color: #212F3C;
		  color: white;
		  padding: 14px 20px;
		  margin: 8px 0;
		  border: none;
		  border-radius: 4px;
		  cursor: pointer;
		  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
		  font-size:14px;
		}
		input[type=submit]:hover {
		  background-color: #AF7AC5;
		  color:black;
		  border:1px solid grey;
		  height: 45px;
		  width: 100%;		  
		}
		
</style>
</head>
<body>
	<h1>Welcome</h1>
	<div>
		<form action="getAllUsers">
			<input type="submit" value="Get All Users">
		</form>
	</div>
	<pre>
	
	
	</pre>
	<div>
		<form action="addUser" method="post">
			<h3>Enter the Details:</h3>
			Username: <input type="text" name="username"><br>
			Password: <input type="password" name="password">
			<input type="submit" value="Add">
		</form>
	</div>
	<pre>
	
	
	</pre>
	<div>
		<form action="getUser">
			<h3>Enter ID to get User:</h3>
			<input type="text" name="uid">
			<input type="submit" value="Get">
		</form>
	</div>

</body>
</html>
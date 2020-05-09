<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>	
<html>
<head>
<meta charset="ISO-8859-1">
<title>User added</title>
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
		}
		
		a{
			text-align:center;
			color: red;
		}
</style>
</head>
<body>	
	<h1>User named ${user.getUsername()} Added at the ID ${user.getId()}!!</h1>
	<a href="home">Go to Home</a>
</body>
</html>
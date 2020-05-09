<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User</title>
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
		
		h3{
			padding:10px;
			margin:10px;
			text-align:center;
		}
		div{	
			display: flex;
			justify-content:center;
			align-items:center;
			flex-direction: column;
		}
	table{
		border-collapse:collapse;
		border-radius: 6px 6px 6px 6px;
	    -moz-border-radius: 6px 6px 6px 6px;
	    -webkit-border-radius: 6px 6px 6px 6px;
	    box-shadow: 0 1px 1px #CCCCCC;
		padding:10px;
		margin:10px;
		width:40%;		
	}
	th,td{
		text-align:left;
		padding:10px;
	}
	th{
		background-color:#212F3D;
		color: #ECF0F1 ;
	}
	td:nth-child(1){
		width:30%;
	}
	td:nth-child(2){
		width:70%;
	}
	tr:nth-child(even){
		background-color: #D0D3D4;
	}
	tr:hover{
		/*background:linear-gradient(to right, #9FEDD7 -30%, #FEF9C7 30%, #FCE181 60%);*/
		background-color: transparent;
	}
	a{
		display:block;
		float:right;
		color: white;
		text-decoration: none;
		margin: 10px;
		padding: 10px;
		border: 3px dotted pink;
		background-color: black;
	}
		
</style>
</head>
<body>
	<div>
		<h1>Data of all Users</h1><br/>
		<table>
			<tr>
				<th>ID</th>
				<th>Username</th>
			</tr>			
			<tr>
				<td>${user.getId()}</td>
				<td>${user.getUsername()}</td>
			</tr>
		</table>
	
	</div>
	
	<a href="home">Go to Home</a>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="/resources/css/style.css">
<script type="text/javascript" src="/resources/js/app.js"></script>
</head>
<body>
<div class="form">
<form action="add" method="post" onsubmit="return validate()">
<table>
<tr>
<td>Enter your name</td>
<td><input type="text" id="sname" name="sname"></td>
</tr>
<tr>
<td>Enter your mobile number</td>
<td><input type="text" id="mobile" name="mobile"></td>
</tr>
<tr>
<td>Enter your address</td>
<td><input type="text" id="address" name="address"></td>
</tr>
<tr>
<td><input type="submit" value="submit"></td>
</tr>
</table></form></div>
</body>
</html>
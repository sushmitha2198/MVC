<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
</head>
<body>
<hr>
  <h2>Your id is:${sid}</h2>
  <h2>Your name is:${sname}</h2>
  <h2>Your mobile number is:${mobile}</h2>
  <h2>Your address is:${address}</h2><a href="/studentshow">
  <button>show all students</button></a>
</body>
</html>
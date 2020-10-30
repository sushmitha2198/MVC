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
	<table>
		<thead>
			<tr>
				<th>Student ID</th>
				<th>Student Name</th>
				<th>mobile</th>
				<th>Address</th>
			</tr>
		</thead>
		<tbody>
			<c:if test="${empty result}">
				<tr>
					<td colspan="8">No Student to display</td>
				</tr>
			</c:if>
			<c:if test="${not empty result}" var="student">
				<c:forEach items="${result}" var="student">
					<tr class="">
						<td>${student.sid}</td>
						<td>${student.sname}</td>
						<td>${student.mobile}</td>
						<td>${student.address}</td>
					</tr>
				</c:forEach>
			</c:if>
		</tbody>
	</table>
</body>
</html>
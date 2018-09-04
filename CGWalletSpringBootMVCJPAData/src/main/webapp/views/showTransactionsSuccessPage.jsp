<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Transaction History</title>
</head>
<body>
	<h3 align="center">Customer Transaction History</h3>
	<hr>
	<table align="center">
		<tr>
			<th>Mobile Number</th>
			<th>Transaction Message</th>
			<th>Transaction Amount</th>
			<th>Transaction Date</th>
		</tr>
		<c:forEach items="${transactions}" var="messages">
			<tr>
				<td>${messages.mobileNo}</td>
				<td>${messages.transMessage}</td>
				<td>${messages.transAmount}</td>
				<td>${messages.transDate}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>
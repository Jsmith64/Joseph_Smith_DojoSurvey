<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Result</title>
	</head>
	<body>
		<div>
			<h3>Results</h3>
			<p><b>Name:</b> <%= session.getAttribute("name") %></p>
			<p><b>Location:</b> <%= session.getAttribute("location") %></p>
			<p><b>Favorite Language:</b> <%= session.getAttribute("language") %></p>
			<p><b>Comment:</b> <%= session.getAttribute("comment") %></p>
			<a href="/">Back</a>
		</div>
	</body>
</html>
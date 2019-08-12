<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Dojo Survey</title>
	</head>
	<body>
		<div>
			<form method="POST" action="/process">
			<label>
			Your Name:
			<input type="text" name="name">
			</label><br>
			<label>
			Location:
			<select name="location">
				<option value="Dallas">Dallas</option>
				<option value="San Francisco">San Francisco</option>
				<option value="Seattle">Seattle</option>
				<option value="Chicago">Chicago</option>
				<option value="New York">New York</option>
				<option value="Washington, DC">Washington, DC</option>
			</select>
			</label><br>
			<label>
			Favorite Language:
			<select name="language">
				<option value="Java">Java</option>
				<option value="HTML">HTML</option>
				<option value="C++">C++</option>
				<option value="JavaScript">JavaScript</option>
				<option value="Python">Python</option>
				<option value="Ruby">Ruby</option>
				<option value="Other">Other</option>
			</select>
			</label><br>
			<label>
			Comment (optional):
			<textarea name="comment"></textarea>
			</label><br>
			<button type="submit">Submit</button>
			</form>
		</div>
	</body>
</html>
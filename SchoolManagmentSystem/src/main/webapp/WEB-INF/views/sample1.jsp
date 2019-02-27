<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>asd</title>
</head>
<body>
	<form action="<spring:url value="/sample/add"/>" method="post" class="col-md-8 col-md-offset-2">
	<input type="text" name="text1">
	<input type="text" name = "text2">
	<input type="submit" name="submit">
	
	</form>
</body>
</html>
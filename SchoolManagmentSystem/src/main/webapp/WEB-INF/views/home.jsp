<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="spring" uri = "http://www.springframework.org/tags" %>
<%@ page session="false" %>

<html>
<head>
	<title>Home</title>
	<link rel = "stylesheet" href = "<spring:url value="/resources/css/home.css" />" type="text/css"/>
</head>
<body>
<h1>
	Hello world!  edited by Ishan!1234
	
</h1>

<P>  The time on the server is ${serverTime}. </P>
</body>
</html>

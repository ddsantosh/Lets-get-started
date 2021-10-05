<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FOR TOKEN JSTL</title>
</head>
<body>
<c:forTokens items="My-name-is-Manil-Dayma." delims="-" var="name">
	<c:out value="${name}"/>
</c:forTokens>
<!-- delims removes the character and adds space to its location -->
	
<c:forTokens items="this is jstl turotial for tokens." delims=" " var="name">
	<c:out value="${name}"/>
</c:forTokens>
</body>
</html>

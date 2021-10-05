<!--
Core tag example

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html>  
<head>  
<title>Tag Example</title>  
</head>  
<body>  
<c:out value="${'Welcome to javaTpoint'}"/>  
</body>  
</html> 
 
-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
  
<html>
<head>
<meta charset="ISO-8859-1">
<title>FOR EACH JSTL</title>
</head>

<%
	String[] cities = { "Delhi", "Leh", "Jaipur"};
	pageContext.setAttribute("myCities", cities);
%>

<body>
<c:forEach var="tempCity" items="${myCities}">
	${tempCity}<br>
</c:forEach>
<br> 
// doesn't only work for number.
// can work for strings as well
{
	
// deleted, already written same code above.	
	
	
<c:forEach var="i" begin="1" end="10" step="1">
	<%-- <c:out value="${i}" /> --%> 
	${i }<br>
	
</c:forEach>

</body>
</html>

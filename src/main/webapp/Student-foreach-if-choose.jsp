<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 <%@ page import="java.util.*, com.jstl.tags.Student " %>

<% /* Adding data via calss Student that we made in java */
	List<Student> data = new ArrayList();
	
	data.add(new Student("Jeet","Dayma",true));
	data.add(new Student("Manil","Dayma",false));
	data.add(new Student("Chahat","Dayma",false));
	
	pageContext.setAttribute("myStudents",data);
%>

<html>
<body>
<table border="24">
	<tr>
		<th>First Name</th>
		<th>Last Name</th>
		<th>Gold Customer</th>
	</tr>

	<c:forEach var="temp" items="${myStudents}">

	<tr>
		<td>${temp.fname}</td> 
		<td>${temp.lname}</td>
		
		<td>
			<%-- <c:if test="${temp.goldCustomer}">
			Special Discount
			</c:if>
			<c:if test="${not temp.goldCustomer}">
			Basic Discount
			</c:if> --%>  
			
			<!-- Either use if or choose tag -->
			<!-- Choose is similar to switch statement -->
			
			<c:choose>
			<c:when test="${temp.goldCustomer}">
			Special Discount
			</c:when>
			<c:otherwise >
			Basic Discount
			</c:otherwise>
			</c:choose>
		
		</td>
			
	</tr>  

	</c:forEach>

</table>

</body>
</html>
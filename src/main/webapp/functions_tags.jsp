<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html>
<body>
<c:set var="data" value="Manil Dayma" />
Length of String <b>${data}</b> is <b>${fn:length(data)}</b>.
<br><br>

Upper case version of <b>${data}</b> is <b>${fn:toUpperCase(data)}</b>.
<br><br>
 <!-- it is case sensitive -->
Does string starts with <b>Man</b> ? ${fn:startsWith(data,"Man")}
<br><br>

<h3> Split Demo</h3> 
 <c:set var="city" value="Delhi,Mumbai,Pune" />
 <c:set var="cityArray" value="${fn:split(city,',')}" />
 
 Actual String = ${city}
 <br><br>
 
 <c:forEach var="temp" items="${cityArray}" >
 ${temp }
 <br>
 </c:forEach> 
 
 <h3> Join Demo</h3> 

 <c:set var="fun" value="${fn:join(cityArray, '*')}" />
 ${fun}
 
</body>
</html>



<html>  
<body>  
<%  // variable "name" of datatype "String" is defined
// the variable is assigned a vale by the user as getParamater() take the input
String name=request.getParameter("uname");  
// the name entered is displayed here with out.print()
out.print("welcome "+name);  
%>  
</form>  
</body>  
</html>  

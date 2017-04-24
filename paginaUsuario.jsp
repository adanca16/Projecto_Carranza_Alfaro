<html>  
<body>    
  <%   
String name=request.getParameter("nombre");  
out.print("Welcome "+name);  

session.setAttribute("user",name);  
%>

</body>  
</html>  
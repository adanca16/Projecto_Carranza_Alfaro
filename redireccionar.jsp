<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Redireccionando</title>
</head>
<body>
    <%  
            out.print("Redireccionando ...");
            String cedula = request.getParameter("cedula");   

            String nombreUsuario = request.getParameter("nombreUsuario");   
            String tipoUsuario = request.getParameter("type");   


            if(tipoUsuario.equals("root")){
                response.sendRedirect("welcomeAdmi.jsp?usuario="+nombreUsuario+"&cedula="+cedula);  

            }else{
                 response.sendRedirect("welcomeUser.jsp?usuario="+nombreUsuario+"&cedula="+cedula);  
            }
%>


</body>
</html>

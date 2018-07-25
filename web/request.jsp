<%-- 
    Author     : suraes
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>

    <%
        String name = request.getParameter("nm");
        out.println("<h1>Hola " + name + "~</h1>");   
   %>
</body>
</html>

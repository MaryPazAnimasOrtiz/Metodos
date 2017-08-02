<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String saludo = (String) request.getAttribute("saludo");
    String titulo = (String) request.getAttribute("titulo");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><%=titulo%></title>
    </head>
    <body>
        <h1><%=saludo%></h1>
        <form action="RespuestaServlet" method="post">
            <input type="text" name="nombre" size="25">
            <p>&nbsp;</p>
            <input type="submit" value="Enviar">
            <input type="reset" value="Reset">
        </form>
    </body>
</html>

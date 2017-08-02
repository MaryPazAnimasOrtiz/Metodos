<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String mensaje = (String) request.getAttribute("mensaje");
    String nombre = request.getParameter("nombre");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Respuesta</title>
    </head>
    <body>
        <h1>Hola, <%=mensaje%>!</h1>
        <%if ((nombre != null) && (nombre.length() > 0)) {%>
            <h2>Hola, <%=nombre%>!</h2>
        <% } %>

    </body>
</html>

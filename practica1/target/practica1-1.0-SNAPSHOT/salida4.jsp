<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salida</title>
    </head>
    <body bgcolor="Moccasin">
        <font face="Candara" size="3.5" color=Indigo>
        <jsp:useBean id="lib" scope="request" class="com.emergentes.Libro" />
        <h1>Los datos recibidos son:</h1>
        <ul>
            <li>Titulo: <jsp:getProperty name="lib" property="titulo" /></li>
            <li>Autor: <jsp:getProperty name="lib" property="autor" /></li>
            <li>Resumen: <jsp:getProperty name="lib" property="resumen" /></li>
            <li>Medio: <jsp:getProperty name="lib" property="medio" /></li>
        </ul>
        <a href="principalLibro.jsp">volver</a>
    </body>
</html>
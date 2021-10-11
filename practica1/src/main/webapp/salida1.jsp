<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salida</title>
    </head>
    <body bgcolor="Moccasin">
        <font face="Candara" size="3.5" color=Indigo>
        <jsp:useBean id="curso" scope="request" class="com.emergentes.Curso" />
        <h1>Los datos recibidos son:</h1>
        <ul>
            <li>Nombre: <jsp:getProperty name="curso" property="nombre" /></li>
            <li>Apellidos: <jsp:getProperty name="curso" property="apellidos" /></li>
            <li>Curso: <jsp:getProperty name="curso" property="curso" /></li>
        </ul>
        <a href="principalCurso.jsp">volver</a>
    </body>
</html>

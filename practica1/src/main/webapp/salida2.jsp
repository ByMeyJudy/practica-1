<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salida</title>
    </head>
    <body bgcolor="Moccasin">
        <font face="Candara" size="3.5" color=Indigo>
        <jsp:useBean id="usu" scope="request" class="com.emergentes.Usuario" />
        <h1>Los datos recibidos son:</h1>
        <ul>
            <li>Nombre: <jsp:getProperty name="usu" property="nombre" /></li>
            <li>Apellidos: <jsp:getProperty name="usu" property="apellidos" /></li>
            <li>Correo: <jsp:getProperty name="usu" property="correo" /></li>
            <li>Contraseña: <jsp:getProperty name="usu" property="contra" /></li>
        </ul>
        <a href="principalProducto.jsp">volver</a>
    </body>
</html>

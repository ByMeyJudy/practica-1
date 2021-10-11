<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salida</title>
    </head>
    <body bgcolor="Moccasin">
        <font face="Candara" size="3.5" color=Indigo>
        <jsp:useBean id="productos" scope="request" class="com.emergentes.Productos" />
        <h1>Los datos recibidos son:</h1>
        <ul>
            <li>Producto: <jsp:getProperty name="productos" property="producto" /></li>
            <li>Categoria: <jsp:getProperty name="productos" property="categoria" /></li>
            <li>Existencia: <jsp:getProperty name="productos" property="existencia" /></li>
            <li>Precio: <jsp:getProperty name="productos" property="precio" /></li>
        </ul>
        <a href="principalProducto.jsp">volver</a>
    </body>
</html>

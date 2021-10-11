<%-- 
    Author     : Mery Judith Mamani Mamani
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index</title>
    </head>
    <body bgcolor="SteelBlue">
        <font face="Candara" size="3.5" color=LightYellow>
        <h1>Registro de Usuario</h1>
        <form action ="ProcesaServlet2" method="POST">
            <table border="0">
                <tr>
                    <td> <label>Nombre:</label></td>
                    <td>      <input type="text" name="nombre" value=""></td>
                </tr>
                <tr>
                    <td> <label>Apellidos: </label></td>
                    <td>   <input type="text" name="apellidos" value="" /></td>
                </tr>
               <tr>
                    <td> <label>Correo electronico:</label></td>
                    <td>   <input type="text" name="correo" value="" /></td>
                </tr>
                <tr>
                    <td> <label>Contraseña: </label></td>
                    <td> <input type="password" name="contra" value="" /> </td>
                </tr>
                <tr>
                    <td> </td>
                    <td>  <input type="submit" value="Enviar" /></td>
                </tr>         
              </table>      
        </form>
    </body>
</html>

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
        <h1>Registro de Libros</h1>
        <form action ="ProcesaServlet4" method="POST">
            <table border="0">
                <tr>
                    <td> <label>Titulo:</label></td>
                    <td> <input type="text" name="titulo" value=""></td>
                </tr>
                <tr>
                    <td> <label>Autor: </label></td>
                    <td>   <input type="text" name="autor" value="" /></td>
                </tr>
                <tr>
                    <td> <label>Resumen:</label></td>
                    <td> <textarea name="resumen" rows="5" cols="22"></textarea></td>
                </tr>
                <tr>
                    <td> <label>Medio:  </label></td>
                    <td><input type="radio" name="medio" checked="checked" value="fisico"/>Fisico<br>
                        <input type="radio" name="medio" value="magnetico"/> Magnetico
                  </td>
                </tr>
                <tr>
                    <td> </td>
                    <td>  <input type="submit" value="Enviar" /></td>
                </tr>    
            </table>      
        </form>
    </body>
</html>

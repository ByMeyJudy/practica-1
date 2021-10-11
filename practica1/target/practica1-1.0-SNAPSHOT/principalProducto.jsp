<%-- 
    Author     : Mery Judith Mamani Mamani
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Principal Usuario</title>
    </head>
    <body bgcolor="SteelBlue">
        <font face="Candara" size="3.5" color=LightYellow>
        <h1>Registro de Productos</h1>
        <form action ="ProcesaServlet3" method="POST">
            <table border="0">
                <tr>
                    <td> <label>Producto: </label></td>
                    <td>      <input type="text" name="producto" value=""></td>
                </tr>
                <tr>
                    <td> <label>Categoria: </label></td>
                    <td> <select name="categoria">
                            <option>Lacteos</option>
                            <option>Solidos</option>
                            <option>Liquidos</option>
                            <option>Harinas</option>
                        </select></td>
                </tr>
                <tr>
                    <td> <label>Existencia:</label></td>
                    <td> <input type="text" name="existencia" value="" /></td>
                </tr>
                 <tr>
                    <td> <label>Precio:</label></td>
                    <td>   <input type="text" name="precio" value="" /></td>
                </tr>
                <tr>
                    <td> </td>
                    <td>  <input type="submit" value="Enviar" /></td>
                </tr>        
            </table>      
        </form>
    </body>
</html>

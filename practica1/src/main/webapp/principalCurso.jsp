<%-- 
    Author     : Mery Judith Mamani Mamani
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Principal Curso</title>
    </head>
    <body bgcolor="SteelBlue">
        <font face="Candara" size="3.5" color=LightYellow>
        <h1>Inscripción en curso</h1>
        <form action ="ProcesaServlet1" method="POST">
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
                    <td> <label>Curso</label></td>
                    <td><select name="curso">
                            <option>1ro</option>
                            <option>2do</option>
                            <option>3ro</option>
                            <option>4to</option>
                        </select></td>
                </tr>
                <tr>
                    <td> </td>
                    <td>  <input type="submit" value="Envia" /></td>
                </tr>  
            </table>      
        </form>
    </body>
</html>

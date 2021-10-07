<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE PRODUCTOS </h1>
        <form action="ProServlet" method="post">
        <table>
            <tr>    
                <td><label>PRODUCTO: </label></td>
                <td><input type="text" name= "nombre" value =""></td>
            </tr>
    
            <tr>
                <td><label>CATEGORIA</label></td>
                <td>
                <select name="categoria">
                <option> </option>
                <option>VERDURA</option>
                <option>CARNE</option>
                <option>ENLATADO</option>
                <option>MASITAS</option>
                
                </select>
                </td>
            </tr>
            <tr>
                <td><label>EXISTENCIA</label></td>
                <td><input type="text" name="existencia" value="" /></td>
            </tr>
            <tr>
                <td><label>PRECIO:</label></td>
                <td><input type="text" name="precio" value="" /></td>
            </tr>
            </table>
            <input type="submit" value="Enviar" />
        </form>  
    </body>
</html>

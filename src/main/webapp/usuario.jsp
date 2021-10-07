<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <h1>REGISTRO DE USUARIOS</h1>
        <form action="UsuarioServlet" method="post">
        <table>
            <tr>    
                <td><label> NOMBRE </label></td>
                <td><input type="text" name= "nombre" value =""></td>
            </tr>
            <tr>
                <td><label>APELLIDO:</label></td>
                <td><input type="text" name="telefono" value="" /></td>
            </tr>
            <tr>
                <td><label>CORREO:</label></td>
                <td> <input type="text" name="correo" value="" /></td>
            </tr>
            <tr>
                <td><label>CONTRASEÑA:</label></td>
                <td> <input type="password" name="contraseña" value="" /></td>
                
            </tr>
            <TR>
                <td><center><input type="submit" value="Enviar" /></center></td>
            </TR>
           </table>
        </form>    
    </body>
</html>

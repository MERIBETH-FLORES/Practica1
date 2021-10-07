<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>INSCRIPCION A CURSO </h1>
        <form action="InscripcionServlet" method="post">
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
                <td><label>CURSO:</label></td>
                <td>
                <select name="cursos">
                <option> </option>
                <option>REDES I </option>
                <option>CALCULO 1</option>
                <option>FISICA I </option>
                <option>PROGRAMACION I</option>
                <option>QUIMIA I </option>
                <option>ELECTRONICA I</option>
                </select>
                </td>
            </tr>
            </table>
            <input type="submit" value="Enviar" />
        </form>  
    </body>
</html>

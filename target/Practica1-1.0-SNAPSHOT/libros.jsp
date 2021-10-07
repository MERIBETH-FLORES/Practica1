<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Libros</h1>
        <form action="LibroServlet" method="post">
            <table>
            <tr>
                <td>TITULO:</td>
                <td><input type="text" name="titulo" value="" required></td>
            </tr>

            <tr>
                <td>AUTOR:</td>
                <td><input type="text" name="autor" value="" required></td>
            </tr>
            <tr>
                <td>RESUMEN:</td>
                <td><textarea name="resumen" placeholder="RESUMEN"></textarea></td>
            </tr>
            <tr>
            <td>MEDIO:</td>
                <td><input type="radio" name="medio" value="fisico" required>Fisico<br>
                 <input type="radio" name="medio" value="magnetico" required>Magnetico<br></td>
            </tr>
            <tr>
                <td> <input type="submit" value="Enviar"></td>
            </tr>
            </table>
        </form>

    </body>
</html>

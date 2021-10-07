<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="Inscripcion" scope="request" class="com.emergentes.Inscripcion" />
        <h1>Los datos recibidos son:</h1>
        <p>Nombre: <jsp:getProperty name="Inscripcion" property="nombre" /></p>
        <p>Telefono:<jsp:getProperty name="Inscripcion" property="telefono" /> </p>
        <p>Curso:<jsp:getProperty name="Inscripcion" property="cursos" /> </p>
        <a href="index.jsp">VOLVER AL MENU</a>
    </body>
</html>

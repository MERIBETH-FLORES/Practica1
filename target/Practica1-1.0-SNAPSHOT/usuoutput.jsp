<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <jsp:useBean id="Usuario" scope="request" class="com.emergentes.Usuario" />
        <h1>Los datos recibidos son:</h1>
        <p>Nombre: <jsp:getProperty name="Usuario" property="nombre" /></p>
        <p>Telefono:<jsp:getProperty name="Usuario" property="telefono" /> </p>
        <p>Correo:<jsp:getProperty name="Usuario" property="correo" /> </p>
        <h5>CONTRASEÑA OCULTA</h5>
        <a href="index.jsp">VOLVER AL MENU</a>
    </body>
</html>

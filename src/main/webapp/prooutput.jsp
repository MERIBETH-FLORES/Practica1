<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="Producto" scope="request" class="com.emergentes.Producto" />
        <h1>Los datos recibidos son:</h1>
        <p>PRODUCTO: <jsp:getProperty name="Producto" property="nombre" /></p>
        <p>CATEGORIA:<jsp:getProperty name="Producto" property="categoria" /> </p>
        <p>EXISTENCIA:<jsp:getProperty name="Producto" property="existencia" /> </p>
        <p>Precio:<jsp:getProperty name="Producto" property="precio" /> </p>
        
        <a href="index.jsp">VOLVER AL MENU</a>
    </body>
</html>

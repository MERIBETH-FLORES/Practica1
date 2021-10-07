
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <jsp:useBean id="Libro" scope="request" class="com.emergentes.Libro" />
        <h1>Los datos recibidos son:</h1>
        <p>TITULO: <jsp:getProperty name="Libro" property="titulo" /></p>
        <p>AUTOR:<jsp:getProperty name="Libro" property="autor" /> </p>
        <p>RESUMEN:<jsp:getProperty name="Libro" property="resumen" /> </p>
        <p>MEDIO:<jsp:getProperty name="Libro" property="medio" /> </p>
        <a href="index.jsp">VOLVER AL MENU</a>
    </body>
</html>

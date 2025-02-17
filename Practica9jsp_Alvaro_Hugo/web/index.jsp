<%-- 
    Document   : index
    Created on : 17 feb 2025, 13:06:16
    Author     : alvar
--%>

<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Bienvenida - Práctica 9</title>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
    <h1>Práctica 9 - Aplicación Web JSP</h1>
    <p>Autores: [Nombres]</p>
    <p>Descripción: Aplicación para cálculo de signos del zodiaco.</p>
    <form action="PersonaServlet" method="post">
        <label>Nombre:</label>
        <input type="text" name="nombre" required><br>
        <label>Apellido:</label>
        <input type="text" name="apellido" required><br>
        <label>Fecha de Nacimiento:</label>
        <input type="date" name="fechaNacimiento" required><br>
        <button type="submit">Calcular Zodiaco</button>
    </form>
    <a href="verLista.jsp">Ver Lista</a> | <a href="verTabla.jsp">Ver Tabla</a>
</body>
</html>

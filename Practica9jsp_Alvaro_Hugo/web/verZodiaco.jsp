<%-- 
    Document   : verZodiaco
    Created on : 17 feb 2025, 13:00:34
    Author     : alvar
--%>

<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ page import="beans.JspCalendar" %>
<%
    String nombre = request.getParameter("nombre");
    String apellido = request.getParameter("apellido");
    String fecha = request.getParameter("fechaNacimiento");
    JspCalendar calendario = new JspCalendar(fecha);
%>
<!DOCTYPE html>
<html>
<head>
    <title>Signo del Zodiaco</title>
</head>
<body>
    <h1>Hola, <%= nombre %> <%= apellido %></h1>
    <p>Tu edad es: <%= calendario.getEdad() %> años.</p>
    <p>Tu signo del zodiaco es: <%= calendario.getSignoZodiaco() %></p>
</body>
</html>

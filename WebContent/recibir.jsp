<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ page import="primero.Mensaje"%>
<%@page import="primero.utilidad"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String nombre = request.getParameter("nombre");
String email = request.getParameter("email");
String website = request.getParameter("website");
String mensaje  = request.getParameter("mensaje");
out.print("Nombre"+nombre);

Mensaje m = new Mensaje();

m.setNombre(nombre);
m.setEmail(email);
m.setWebsite(website);
m.setMensaje(mensaje);

if(utilidad.enviarCorreo(m))
	out.println("Enviado");
else
	out.println("Error no enviado");
%>
</body>
</html>
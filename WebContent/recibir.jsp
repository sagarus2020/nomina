<%@page import="primero.empleadoDAO"%>
<%@page import="primero.empleadoV"%>

<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
<%

String codigo = (String) request.getParameter("codigo");
String cedula = (String) request.getParameter("cedula");
String nombre = (String) request.getParameter("nombre");

String fechaI  = request.getParameter("fechaI");
String fechaS  = request.getParameter("fechaS");
String fechaR  = request.getParameter("fechaR");



   empleadoV vo = new empleadoV(codigo,cedula,nombre,fechaI,fechaS,fechaR);
            empleadoDAO dao = new empleadoDAO(vo);
            
            dao.agregarUsuario();
            
            response.sendRedirect("index.jsp?"+"EmpleadoCreadoConExito");

%>

</head>
</html>
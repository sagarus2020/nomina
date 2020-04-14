<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form class="contact_form" action="recibir.jsp" id="contact_form" method="get" >
<div>
<ul>
<li> <h2>Contactos</h2> <span class="required_notification">* Datos requeridos</span> </li>
<li> <label for = "name">Codigo:</label> <input type="text" name="nombre" placeholder="" required/> </li>
<li> <label for = "email">Cedula</label> <input type="email" name="email" placeholder="" required/> <span class="form_hint"></span> </li>
<li> <label for = "website">Fecha de Nacimiento</label> <input type="url" name="website" placeholder="date"/><span class="form_hint"></span></li>
<li> <label >Fecha de retiro</label> <input type="url"  placeholder="date"/><span class="form_hint"></span></li>
<li> <label >Fecha de ingreso</label> <input type="url"  placeholder="date"/><span class="form_hint"></span></li>

<li> <button class="submit" type="submit">registrar</button>
<li> <button class="submit" type="submit">volver</button>

</ul>
</div>

</form>
</body>
</html>
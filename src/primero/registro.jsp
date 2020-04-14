<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

</head>
<body>
 <form action="recibir.jsp" method="POST">
<div class="card my-4">
          <h5 class="card-header">Creando cuenta Social UFPS</h5>
          <div class="card-body">

            <div class="input-group">
              <label for="name">Codigo</label>
              <input name="codigo" type="text" class="form-control" placeholder="">  
              <br>
            
            </div>
               <br>
               
               <div class="input-group">
              <label for="name">Cedula</label>
              <input name="cedula" type="text" class="form-control" placeholder="">  
              <br>
            
            </div>
             <br>
             <div class="input-group">
             <label for="name">Nombre</label>
             <input name="nombre" type="text" class="form-control" placeholder="">
           </div>

            </div>
             <br>
             <div class="input-group">
             <label for="name">Fecha Nacimiento:</label>
             <input data-format="dd-MM-yyyy"  name="fechaI" type="date" class="form-control" placeholder="">
           </div>
             
              
             <br>
             <div class="input-group">
             <label for="name">Fecha ingreso:</label>
             <input data-format="dd-MM-yyyy" name="fechaS" type="date" class="form-control" placeholder="">
           </div>
             
             
             <br>
             <div class="input-group">
             <label for="name">Fecha Retiro:</label>
             <input data-format="dd-MM-yyyy"  name="fechaR" type="date" class="form-control" placeholder="">
           </div>
             
               <br>
             <span class="input-group-btn">
                 <button class="btn btn-primary" type="submit">Siguiente</button>
              </span>
             
             
             </div>

          
 
           
          </div>

</form>
     <button class="submit" type="submit">volver</button>
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

</body>
</html>
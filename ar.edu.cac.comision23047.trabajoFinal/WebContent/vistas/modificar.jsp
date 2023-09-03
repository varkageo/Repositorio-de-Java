<%@page import="clases.ColaboradoresDAO"  %>
<%@page import="clases.Colaboradores"%>
<%@page import="java.util.List"%> 


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="http://localhost:8080/ar.edu.cac.comision23047.trabajoFinal/css/modificar.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <title>Modificar Colaborador</title>
</head>
<body>

    <!--aca empieza el header-->
	<style>
	.logo p {
    color: white;
    font-size: 50px;
    font-weight: bold;
    cursor: pointer;
    background-image: url(http://localhost:8080/ar.edu.cac.comision23047.trabajoFinal/img/hawaii.jpg);
    background-repeat: repeat;
    -webkit-background-clip: text;
    color: transparent;
	}
	
	.formu{
    	background-image: url(http://localhost:8080/ar.edu.cac.comision23047.trabajoFinal/img/rayito.jpg);
    	padding-top: 200px;
 	    padding-bottom: 100px;
  		display: flex;
 	    flex-direction: column;
    	text-align: center;
    	width: 100%;
   		height: 100%;
	}
	

	</style>
    <header>
        <nav>
            <div class="logo">
                <img src="http://localhost:8080/ar.edu.cac.comision23047.trabajoFinal/img/codoacodo.png" alt="logo codo a codo" class="logocac">
                <p>Conf Bs As</p>
            </div>
            <div class="dropdown contenido-nav d-block d-md-none">
                <a class="btn btn-secondary dropdown-toggle boton_menu" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Men√∫</a>
                <ul class="dropdown-menu menu_lista">
                    <li><a class="dropdown-item" href="${basePath}vistas/index.jsp">La conferencia</a></li>
                    <li><a class="dropdown-item" href="#">Los oradores</a></li>
                    <li><a class="dropdown-item" href="${basePath}vistas/indexTres.jsp">Se un colaborador</a></li>
                    <li><a class="dropdown-item" href="#">Conviertete en orador</a></li>
                    <li><a class="dropdown-item liGreenn" href="${basePath}vistas/indexDos.jsp">Compra tikets</a></li>
                </ul>
            </div>
            
                <div class="contenido-na">
                    <ul>
                        <li><a class="liWhite" href="index.jsp">La conferencia</a></li>
                        <li><a href="#">Los oradores</a></li>
                        <li><a href="indexTres.jsp">Se un colaborador</a></li>
                        <li><a href="#">Conviertete en orador</a></li>
                        <li><a class="liGreenn" href="indexDos.jsp">Compra tikets</a></li>
                    </ul>
                </div>
        </nav>    
    </header>


    <div class="formu">
        
        <h1>Modificar Colaborador</h1>

        <div class="formulario">
        
        	<%
        	String id=request.getParameter("id");
        	int mid;
        	mid=Integer.parseInt(id);
        	Colaboradores resultado=null;
        	ColaboradoresDAO colaborador=new ColaboradoresDAO();
        	resultado=colaborador.mostrarColaborador(mid);
        	
        	%>
        	
            <form action="ColaboradoresController?accion=actualizar" method="post">
            
            	<div class="campo">
            		<input type="hidden" id="id" name="id" value=<%=resultado.getId_colab() %>>
            	</div>


                <div class="campo">
                    <label for="nombre">Nombre:</label>
                    <input type="text" id="nombre" name="nombre" value=<%=resultado.getNombre() %>>
                </div>

                <div class="campo">
                    <label for="apellido">Apellido:</label>
                    <input type="text" id="apellido" name="apellido" value=<%=resultado.getApellido() %>>
                </div>

                <div class="campo">
                    <label for="dni">DNI:</label>
                    <input type="text" name="dni" id="dni" value=<%=resultado.getDni() %>>
                </div>

                <div class="campo">
                    <label for="mail">Mail:</label>
                    <input type="text" name="mail" id="mail" value=<%=resultado.getMail() %>>
                </div>

                <button type="submit" class="boton-formu">Modificar</button>
            </form>
        </div>

    </div>

<footer>
        <div class="final">
            <div><a href="indexTres.jspl#preguntasf">Preguntas frecuentes</a></div>
            <div><a href="#">Cont·ctanos</a></div>
            <div><a href="#">Prensa</a></div>
            <div><a href="#">Conferencias</a></div>
            <div><a href="#">TÈrminos y condiciones</a></div>
            <div><a href="#">Privacidad</a></div>
            <div><a href="indexTres.jsp">Se un colaborador</a></div>
        </div>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
    <script src="/index.js"></script>
</body>
</html>
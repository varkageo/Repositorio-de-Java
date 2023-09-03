<%@page import="clases.ColaboradoresDAO"  %>
<%@page import="clases.Colaboradores"%>
<%@page import="java.util.List"  %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="http://localhost:8080/ar.edu.cac.comision23047.trabajoFinal/css/colaboradores.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.0/css/all.min.css" integrity="sha512-10/jx2EXwxxWqCLX/hHth/vu2KY3jCF70dCQB8TSgNjbCVAC/8vai53GfMDrO2Emgwccf2pJqxct9ehpzG+MTw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
    <title>Colaboradores</title>
</head>
<body>
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
</style>
    <!--aca empieza el header-->

   <header>
        <nav>
            <div class="logo">
                <img src="../img/codoacodo.png" alt="logo codo a codo" class="logocac">
                <p>Conf Bs As</p>
            </div>
            <div class="dropdown contenido-nav d-block d-md-none">
                <a class="btn btn-secondary dropdown-toggle boton_menu" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Men√∫</a>
                <ul class="dropdown-menu menu_lista">
                    <li><a class="dropdown-item" href="index.jsp">La conferencia</a></li>
                    <li><a class="dropdown-item" href="#">Los oradores</a></li>
                    <li><a class="dropdown-item" href="indexTres.jsp">Se un colaborador</a></li>
                    <li><a class="dropdown-item" href="#">Conviertete en orador</a></li>
                    <li><a class="dropdown-item liGreenn" href="indexDos.jsp">Compra tikets</a></li>
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
    <div class="tabla">
        <div class="tabla2">
            <div class="bot">
                <a href="ColaboradoresController?accion=nuevo" class="boton1">Agregar Colaborador</a>
            </div>
            <table>
                <thead>
                    <th>Id</th>
                    <th>Nombre</th>
                    <th>Apellido</th>
                    <th>DNI</th>
                    <th>Fecha</th>
                    <th>Modificar</th>
                    <th>Eliminar</th>
                </thead>
                 <%
                 List<Colaboradores> resultado=null;
                 ColaboradoresDAO colaborador=new ColaboradoresDAO();
                 resultado=colaborador.listarColaboradores();
                 for(int x=0;x<resultado.size();x++)
                 {
                	 String ruta="ColaboradoresController?accion=modificar&id="+resultado.get(x).getId_colab();
                	 String rutaE="ColaboradoresController?accion=eliminar&id="+resultado.get(x).getId_colab();
                 
                 
                 %>

                <tr>
                    <td><%=resultado.get(x).getId_colab() %></td>
                    <td><%=resultado.get(x).getNombre() %></td>
                    <td><%=resultado.get(x).getApellido() %></td>
                    <td><%=resultado.get(x).getDni() %></td>
                    <td><%=resultado.get(x).getFecha_ins() %></td>
                    <td><a href=<%=ruta%> class=" text-center modificar"><i class="fa-solid fa-arrow-right-arrow-left"></i></a></td>
                    <td><a href=<%=rutaE%> class="text-center eliminar"><i class="fa-solid fa-arrow-down"></i></a></td>
                </tr>
                
                <%
                 }
                %>
                
                
            </table>

		
            
        </div>
    </div>
<footer>
        <div class="final">
            <div><a href="${basePath}vistas/indexTres.jspl#preguntasf">Preguntas frecuentes</a></div>
            <div><a href="#">Cont·ctanos</a></div>
            <div><a href="#">Prensa</a></div>
            <div><a href="#">Conferencias</a></div>
            <div><a href="#">TÈrminos y condiciones</a></div>
            <div><a href="#">Privacidad</a></div>
            <div><a href="${basePath}vistas/indexTres.jsp">Se un colaborador</a></div>
        </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
    <script src="/index.js"></script>
</body>
</html>
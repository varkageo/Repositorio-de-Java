<%@page import="clases.ColaboradoresDAO"  %>
<%@page import="clases.Colaboradores"%>
<%@page import="java.util.List"  %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="../css/colaboradores.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.0/css/all.min.css" integrity="sha512-10/jx2EXwxxWqCLX/hHth/vu2KY3jCF70dCQB8TSgNjbCVAC/8vai53GfMDrO2Emgwccf2pJqxct9ehpzG+MTw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
    <title>Colaboradores</title>
</head>
<body>
<style>
@font-face {
    font-family: roboto;
    src: url(/fuentes/RobotoMono-VariableFont_wght.ttf);
}
*{
    padding: 0;
    margin: 0;
    font-family: Arial, Helvetica, sans-serif;
}
ul {list-style: none;}
li{font-size: 1.25em;}

/*-->>>>>>>>>>>>>>>  HEADER  <<<<<<<<<<<<<<<--*/

/*>>>>>>    barra de navegacion   <<<<<<*/
nav {
    background-color: rgb(32, 37, 48);
    color: white;
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    margin-bottom: 100px;
}
.logo{
    display: flex;
    align-items: flex-end;
}
.logo img{
    height: 115px;
    cursor: pointer;
    
}
.logo p {
    color: white;
    font-size: 50px;
    font-weight: bold;
    cursor: pointer;
    background-image: url(/img/hawaii.jpg);
    background-repeat: repeat;
    -webkit-background-clip: text;
    color: transparent;
}
.contenido-na{       
    display: none;
}
.contenido-nav{
    display: flex;
    align-items: center;
    width: 50%;
    justify-content: center;
    margin-bottom: 10px;
}
.contenido-nav .boton_menu{
    background-color: rgb(65, 88, 114);
    width: 300px;
}
.contenido-nav ul{
    background-color: rgba(211, 211, 211, 0.76);
}
.contenido-nav ul .liGreenn{
    background-color: green;
    border-top-right-radius: 0px;
    border-top-left-radius: 0px;
}
.contenido-nav ul li{
    background-color: rgb(73, 86, 110);
    text-align: center;
    margin: 1px;
    width: 300px;
}
.contenido-nav :first-child{
    border-top-right-radius: 10px;
    border-top-left-radius: 10px;
}
.contenido-nav :last-child{
    border-bottom-left-radius: 10px;
    border-bottom-right-radius: 10px;
}
.contenido-nav ul li:hover{
    background-color: rgb(140, 165, 212);
    border-radius: 0px;
}
.contenido-nav ul .liGreenn:hover{
    background-color: rgb(75, 243, 75);
    
}

.contenido-nav a {
    text-decoration: none;
    color: white;    
}
/* <<<<<<<<<<<<<<<MAIN<<<<<<<<<<<<<<<<<<<<< */

.tabla{
    display: flex;
    justify-content: center;
    
}

.tabla .boton1{
    background-color: rgb(0, 255, 98);
    color: black;
    text-decoration: none;
    padding: 10px 20px;
    font-size: 20px;
    font-weight: bold;
    border-radius: 10px;
    border: solid 2px rgb(22, 173, 17);
    
    
}
.tabla .boton1:hover{
    background: linear-gradient(89deg, #a0d271, #c9fd98, #7fec18, #d8e494);
    background-size: 800% 800%;

    -webkit-animation: AnimationName 1s ease infinite;
    -moz-animation: AnimationName 1s ease infinite;
    animation: AnimationName 1s ease infinite;
}

@-webkit-keyframes AnimationName {
    0%{background-position:0% 50%}
    50%{background-position:100% 50%}
    100%{background-position:0% 50%}
}
@-moz-keyframes AnimationName {
    0%{background-position:0% 50%}
    50%{background-position:100% 50%}
    100%{background-position:0% 50%}
}
@keyframes AnimationName {
    0%{background-position:0% 50%}
    50%{background-position:100% 50%}
    100%{background-position:0% 50%}
}

.tabla .tabla2 table{
    margin-top: 50px;
    background-color: rgba(84, 131, 158, 0.411);
    margin-bottom: 300px;
    border-radius: 10px;
}
.tabla .tabla2 table thead{
    
    background-color: rgba(38, 175, 216, 0.911);
    border: solid 2px rgb(0, 0, 0);
    
}
.tabla .tabla2 table thead th{
    color: rgb(255, 252, 252);
    text-shadow: 0px 0px 4px rgba(0,0,0,1);
    padding: 10px 150px 10px 10px;
    text-align: start;
    border: solid 2px rgb(0, 0, 0);
    
}
.tabla .tabla2 table tr td{
    border: solid 2px rgb(0, 0, 0);
    padding: 10px;
    font-weight: bolder;
    border-radius: 20px;
}
.tabla .tabla2 table tr td .eliminar{
    color: rgb(255, 8, 0);
    display: flex;
    justify-content: center;
}
.tabla .tabla2 table tr td .modificar{
    color: rgb(37, 155, 13);
    display: flex;
    justify-content: center;
}






/*-----------------------------------------------------------*/
footer{
    background: rgb(42,50,57);
    background: linear-gradient(90deg, rgba(42,50,57,1) 0%, rgba(42,42,64,1) 60%, rgba(13,93,111,1) 84%, rgba(18,93,112,1) 100%);
}

footer .final{
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    justify-content: space-around;
    align-items: center;
    text-align: center;
    
}
footer .final{
    margin: 5px;
    height: 80px;
    
    
}
footer .final div{
    width: 100px;
}
footer .final a{
    text-decoration: none;
    color: white;
    font-size: 15px;
    
}
footer .final a:hover{
    text-decoration-line: underline;
    text-decoration-style: solid;
}





/*บบบบบบบบบบบบบบบบบบบบ    1er Punto de quiebre    บบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบ*/
@media (min-width: 760px){

    .contenido-na{
        display: flex;
        flex-wrap: wrap;
        justify-content: space-evenly;
        text-decoration: none;
        color: white;
    }
    .contenido-na ul{
        display: flex;
    }
    .contenido-na ul li{
        padding-right: 15px;
    }
    .contenido-na ul li a{
        text-decoration: none;
        color: grey;
        font-size: 20px;
    }
    .contenido-na ul .liGreenn{
        color: green;
    }
    .contenido-na ul .liWhite{
        color: white;
    }
    .logo{
        display: flex;
        align-items: center;
    }
    .logo img{
        width: 110px;
        height: 70px;
    }
    .contenido-na ul li a:hover{
        text-decoration-line: underline;
        text-decoration-style: solid;
    }

    .texto_c button{
        margin-bottom: 20%;
    }

    

}
@media (min-width: 1200px){   /* บบบบบบบบบบบบ   2do Punto de quiebre   บบบบบบบบบบบบบบบบ*/

/*-บบบบบบบบบบบบบบบบบ-  HEADER  -บบบบบบบบบบบบบบบบบบ-*/

nav{
    display: flex;
    align-items: center;
    justify-content: space-around;
}
.contenido-nav{
    display: none;
}
.contenido-na{
    display: flex;
    flex-wrap: wrap;
    justify-content: space-evenly;
    text-decoration: none;
    color: white;
    position: sticky;
    top: 0;
}
.contenido-na ul{
    display: flex;
}
.contenido-na ul li{
    padding-right: 15px;
}
.contenido-na ul li a{
    text-decoration: none;
    color: grey;
    font-size: 20px;
}
.contenido-na ul .liGreenn{
    color: green;
}
.contenido-na ul .liWhite{
    color: white;
}
.logo{
    display: flex;
    align-items: center;
}
.logo img{
    width: 110px;
    height: 70px;
}
.contenido-na ul li a:hover{
    text-decoration-line: underline;
    text-decoration-style: solid;
}


/* >>>>>>>>>>>>>>>   FOOTER   <<<<<<<<<<<<<<<< */

footer{
    background: rgb(42,50,57);
    background: linear-gradient(90deg, rgba(42,50,57,1) 0%, rgba(42,42,64,1) 60%, rgba(13,93,111,1) 84%, rgba(18,93,112,1) 100%);
}

footer .final{
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    justify-content: space-around;
    align-items: center;
    text-align: center;
    
}
footer .final{
    margin: 5px;
    height: 80px;
    
    
}
footer .final div{
    width: 100px;
}
footer .final a{
    text-decoration: none;
    color: white;
    font-size: 15px;
    
}
footer .final a:hover{
    text-decoration-line: underline;
    text-decoration-style: solid;
}
}



</style>
    <!--aca empieza el header-->

   <header>
        <nav>
            <div class="logo">
                <img src="${basePath}img/codoacodo.png" alt="logo codo a codo" class="logocac">
                <p>Conf Bs As</p>
            </div>
            <div class="dropdown contenido-nav d-block d-md-none">
                <a class="btn btn-secondary dropdown-toggle boton_menu" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Menรบ</a>
                <ul class="dropdown-menu menu_lista">
                    <li><a class="dropdown-item" href="${basePath}/vistas/index.jsp">La conferencia</a></li>
                    <li><a class="dropdown-item" href="#">Los oradores</a></li>
                    <li><a class="dropdown-item" href="${basePath}vistas/indexTres.jsp">Se un colaborador</a></li>
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
                        <li><a class="liGreenn" href="$indexDos.jsp">Compra tikets</a></li>
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
            <div><a href="#">Contแctanos</a></div>
            <div><a href="#">Prensa</a></div>
            <div><a href="#">Conferencias</a></div>
            <div><a href="#">T้rminos y condiciones</a></div>
            <div><a href="#">Privacidad</a></div>
            <div><a href="${basePath}vistas/indexTres.jsp">Se un colaborador</a></div>
        </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
    <script src="/index.js"></script>
</body>
</html>
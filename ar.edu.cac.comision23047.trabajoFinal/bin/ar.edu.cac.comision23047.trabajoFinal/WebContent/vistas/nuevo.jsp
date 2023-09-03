<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${basePath}css/modificar.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <title>Inscripcion Colaborador</title>
</head>
<body>

    <!--aca empieza el header-->
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

.formu{
    background-image: url(${basePath}img/rayito.jpg);
    padding-top: 200px;
    padding-bottom: 100px;
    display: flex;
    flex-direction: column;
    text-align: center;
    width: 100%;
    height: 100%;
}

.formu h1{
    margin-bottom: 50px;
    color: white;
    font-weight: bold;
    border: solid 4px transparent;
    width: 30%;
    align-self: center;
    border-radius: 20px;
    text-shadow: 0px 0px 10px rgba(0,0,0,1);
}
.campo{
    display: flex;
    flex-direction: column;
    margin-bottom: 20px;
    
}
.campo label{
    font-weight: bolder;
    margin-bottom: 10px;
    color: white;
    text-shadow: 0px 0px 10px rgba(0,0,0,1);
}

.campo input{
    width: 50%;
    align-self: center;
    border: solid 1px lightgray;
    border-radius: 20px;
    padding: 10px;

}

.formu form .boton-formu{
    padding: 15px 35px 15px 35px;
    border-radius: 10px;
    font-size: 20px;
    background-color: rgb(60, 180, 201);
    border: 2px solid rgb(154, 227, 250);
}

.formu form .boton-formu:hover{
    background: linear-gradient(89deg, #71d1d2, #98f8fd, #44bac1, #94e4e4);
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
.formu form .boton-formul{
    padding: 15px 35px 15px 35px;
    border-radius: 10px;
    font-size: 20px;
    background-color: rgb(60, 201, 102);
    border: 2px solid rgb(181, 250, 154);
}

.formu form .boton-formul:hover{
    background: linear-gradient(89deg, #71d291, #98fda5, #44c144, #94e494);
    background-size: 800% 800%;

    -webkit-animation: AnimationName 1s ease infinite;
    -moz-animation: AnimationName 1s ease infinite;
    animation: AnimationName 1s ease infinite;
}



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

    <header>
        <nav>
            <div class="logo">
                <img src="${basePath}img/codoacodo.png" alt="logo codo a codo" class="logocac">
                <p>Conf Bs As</p>
            </div>
            <div class="dropdown contenido-nav d-block d-md-none">
                <a class="btn btn-secondary dropdown-toggle boton_menu" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Menรบ</a>
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


    <div class="formu" style="background-image: url(${basePath}img/rayito.jpg);">
        
        <h1>S้ un COLABORADOR</h1>

        <div class="formulario">
            <form action="ColaboradoresController?accion=insert" method="post">

                <div class="campo">
                    <label for="nombre">Nombre:</label>
                    <input type="text" id="nombre" name="nombre" placeholder="Ingresa tu nombre">
                </div>

                <div class="campo">
                    <label for="apellido">Apellido:</label>
                    <input type="text" id="apellido" name="apellido" placeholder="Ingresa tu apellido">
                </div>

                <div class="campo">
                    <label for="dni">DNI:</label>
                    <input type="text" name="dni" id="dni" placeholder="Ingresa tu DNI">
                </div>

                <div class="campo">
                    <label for="mail">Mail:</label>
                    <input type="text" name="mail" id="mail" placeholder="Ingresa tu mail">
                </div>

                <button type="submit" class="boton-formu">Inscribete</button>
            </form>
        </div>

    </div>

<footer>
        <div class="final">
            <div><a href="indexTres.jspl#preguntasf">Preguntas frecuentes</a></div>
            <div><a href="#">Contแctanos</a></div>
            <div><a href="#">Prensa</a></div>
            <div><a href="#">Conferencias</a></div>
            <div><a href="#">T้rminos y condiciones</a></div>
            <div><a href="#">Privacidad</a></div>
            <div><a href="indexTres.jsp">Se un colaborador</a></div>
        </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
    <script src="/index.js"></script>
</body>
</html>
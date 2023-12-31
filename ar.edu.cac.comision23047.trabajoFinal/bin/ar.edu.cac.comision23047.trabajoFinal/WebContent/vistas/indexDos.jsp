<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/stylee.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <script src="index.js" defer></script>
    <title>Comprar Tickets</title>
</head>
<body>
    <header>
        <nav>
            <div class="logo">
                <img src="../img/codoacodo.png" alt="logo codo a codo" class="logocac">
                <p>Conf Bs As</p>
            </div>
            <div class="dropdown contenido-nav d-block d-md-none">
                <a class="btn btn-secondary dropdown-toggle boton_menu" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Menú</a>
                <ul class="dropdown-menu menu_lista">
                    <li><a class="dropdown-item" href="../../src/main/java/clases/ColaboradoresController.java">La conferencia</a></li>
                    <li><a class="dropdown-item" href="#">Los oradores</a></li>
                    <li><a class="dropdown-item" href="indexTres.jsp">Se un colaborador</a></li>
                    <li><a class="dropdown-item" href="#">Conviertete en orador</a></li>
                    <li><a class="dropdown-item liGreenn" href="indexDos.jsp">Compra tikets</a></li>
                </ul>
            </div>
            
                <div class="contenido-na">
                    <ul>
                        <li><a class="liWhite" href="../../src/main/java/clases/ColaboradoresController.java">La conferencia</a></li>
                        <li><a href="#">Los oradores</a></li>
                        <li><a href="indexTres.jsp">Se un colaborador</a></li>
                        <li><a href="#">Conviertete en orador</a></li>
                        <li><a class="liGreenn" href="indexDos.jsp">Compra tikets</a></li>
                    </ul>
                </div>
        </nav>    
    </header>


    <main>
        <!--tarjetas del principio-->
        <div class="tarjetas11">
            <div class="card1">
                <h2>Estudiante</h2>
                <p>Tienen un descuento</p>
                <h3>80%</h3>
                <h4>*presentar documentación</h4>
            </div>
            <div class="card2">
                <h2>Trainee</h2>
                <p>Tienen un descuento</p>
                <h3>50%</h3>
                <h4>*presentar documentación</h4>
            </div>
            <div class="card3">
                <h2>Junior</h2>
                <p>Tienen un descuento</p>
                <h3>15%</h3>
                <h4>*presentar documentación</h4>
            </div>
        </div>
        <!--<<<<<<    formulario      >>>>>>>>>>>>>-->

        <div class="venta">
            <p>VENTA</p>
            <h2>VALOR DEL TICKET $200</h2>
        </div>
        <div class="formulario">
            <fieldset>
                <div class="formm" id="myform">
                    <form action="save">
                        <input type="text" id="name" name="name" class="nombre" placeholder="Nombre/s" value="">
                        <input type="text" id="lastname" name="lastname" class="apellido" placeholder="Apellido/s">
                        <br>
                        <input type="email" id="mail" placeholder="Correo" class="correo">
                        <br>
                        <div class="both">
                            <div class="cantidad">
                                <p>Cantidad</p>
                                <select name="cantidad" id="cantidad">
                                    <option value="0"></option>
                                    <option value="1">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="4">4</option>
                                    <option value="5">5</option>
                                </select>
                            </div>
                            <div class="descuentos">
                                <p>Categoria</p>
                                <select name="descuentos" id="descuentos">
                                    <option value="0"></option>
                                    <option value="80">Estudiante</option>
                                    <option value="50">Trainee</option>
                                    <option value="15">Junior</option>
                                </select>
                            </div>
                        </div>
                        <p id="total" class="totalap">Total a pagar: $</p>
                    </form>
                    <div class="botones">
                        <button id="borrar" class="botonform" onclick="borrar();">Borrar</button> 
                        <button id="resumen" class="botonform" onclick="resumen();">Resumen</button>
                        
                    </div>
                </div>
            </fieldset>
        </div>

    </main>




<!-- >>>>>>>>>>>>>>>   FOOTER  <<<<<<<<<<<<<<<<<<<-->


<footer>
        <div class="final">
            <div><a href="indexTres.jspl#preguntasf">Preguntas frecuentes</a></div>
            <div><a href="#">Cont�ctanos</a></div>
            <div><a href="#">Prensa</a></div>
            <div><a href="#">Conferencias</a></div>
            <div><a href="#">T�rminos y condiciones</a></div>
            <div><a href="#">Privacidad</a></div>
            <div><a href="indexTres.jsp">Se un colaborador</a></div>
        </div>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>

</body>
</html>
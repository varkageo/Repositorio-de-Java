<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="http://localhost:8080/ar.edu.cac.comision23047.trabajoFinal/css/style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <title>Integrador Codo a Codo</title>
</head>
<body>
<!--aca empieza el header-->

   <header>
        <nav>
            <div class="logo">
                <img src="http://localhost:8080/ar.edu.cac.comision23047.trabajoFinal/img/codoacodo.png" alt="logo codo a codo" class="logocac">
                <p>Conf Bs As</p>
            </div>
            <div class="dropdown contenido-nav d-block d-md-none">
                <a class="btn btn-secondary dropdown-toggle boton_menu" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Menú</a>
                <ul class="dropdown-menu menu_lista">
                    <li><a class="dropdown-item" href="#">La conferencia</a></li>
                    <li><a class="dropdown-item" href="#">Los oradores</a></li>
                    <li><a class="dropdown-item" href="indexTres.jsp">Se un colaborador</a></li>
                    <li><a class="dropdown-item" href="#">Conviertete en orador</a></li>
                    <li><a class="dropdown-item liGreenn" href="indexDos.jsp">Compra tikets</a></li>
                </ul>
            </div>
            
                <div class="contenido-na">
                    <ul>
                        <li><a class="liWhite" href="http://localhost:8080/ar.edu.cac.comision23047.trabajoFinal/vistas/index.jsp">La conferencia</a></li>
                        <li><a href="#">Los oradores</a></li>
                        <li><a href="http://localhost:8080/ar.edu.cac.comision23047.trabajoFinal/vistas/indexTres.jsp">Se un colaborador</a></li>
                        <li><a href="#">Conviertete en orador</a></li>
                        <li><a class="liGreenn" href="http://localhost:8080/ar.edu.cac.comision23047.trabajoFinal/vistas/indexDos.jsp">Compra tikets</a></li>
                    </ul>
                </div>
        </nav>    
    </header>


<!--comienzo del main-->

    <main>
<!--primera parte la del coarrousel-->
        <div id="carouselExampleCaptions" class="carousel slide">
            <div class="carousel-indicators">
              <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
              <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
              <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner texto_b">
              <div class="carousel-item active texto_b">
                <img src="http://localhost:8080/ar.edu.cac.comision23047.trabajoFinal/img/ba1.jpg" class="d-block w-100" alt="...">
                <div class="position-absolute w-100" style="background-color: rgba(0,0,0,0.5); top: 0; bottom: 0; left: 0; right: 0;"></div>
                <div class="carousel-caption d-none d-md-block d-sm-block texto_c">
                  <h5>Conf Bs As</h5>
                  <p>Bs As llega por primera vez a Argentina. Un evento para comprartir con nuestra comunidad el conocimiento y experiencia de los expertos que están creando el futuro de internet. Ven a conocer a mienbros del evento, a otros estudiantes de Codo a Codo y los oradores de primer nivel que tenemos para ti. ¡Te esperamos!</p>
                  <button type="button" class="btn btn-outline-light">quiero ser orador</button>
                  <button type="button" class="btn btn-success" id="buttonCARR">Comprar Ticktets</button>
                </div>
              </div>
              <div class="carousel-item">
                <img src="http://localhost:8080/ar.edu.cac.comision23047.trabajoFinal/img/ba2.jpg" class="d-block w-100" alt="...">
                <div class="position-absolute w-100" style="background-color: rgba(0, 0, 0, 0.5); top: 0; bottom: 0; left: 0; right: 0;"></div>
                <div class="carousel-caption d-none d-md-block d-sm-block texto_c">
                  <h5>Los Mejores Restaurantes</h5>
                  <p>Tambien vas a poder encontrar la mejor gastronimia ya que los mejores restaurantes de Buenos Aires van a estar presnetes en la Conf Bs As. Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae facilis voluptates, maxime, quis cum soluta non voluptatem debitis nesciunt vitae, necessitatibus error.</p>
                  <button type="button" class="btn btn-outline-light">Conoce mas..</button>
                  <button type="button" class="btn btn-warning">Reservas</button>
                </div>
              </div>
              <div class="carousel-item">
                <img src="http://localhost:8080/ar.edu.cac.comision23047.trabajoFinal/img/ba3.jpg" class="d-block w-100" alt="...">
                <div class="position-absolute w-100" style="background-color: rgba(0,0,0,0.5); top: 0; bottom: 0; left: 0; right: 0;"></div>
                <div class="carousel-caption d-none d-md-block d-sm-block texto_c">
                  <h5>Locaci�n de Primera</h5>
                  <p>Disfruta de las mejores instalaciones, el Hotel CiSharp abre sus puertas para la Conf Bs As. Lorem ipsum, dolor sit amet consectetur adipisicing elit. Neque quis tempora praesentium unde, temporibus dolore voluptatibus iusto voluptatem assumenda similique atque molestiae adipisci possimus ad id, exercitationem libero minima cumque!</p>
                  <button type="button" class="btn btn-outline-light">Clendario</button>
                  <button type="button" class="btn btn-secondary">Eventos y mas</button>
                </div>
                
              </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Next</span>
            </button>
          </div>
<!--seccion de las tarjetas-->
        <div class="cards_level">
            <h3>Conoce a los</h3>
            <h2>ORADORES</h2>
            <div class="cards">
                <div class="card1">
                    <img src="http://localhost:8080/ar.edu.cac.comision23047.trabajoFinal/img/steve.jpg" alt="steve">    
                    <p><span class="js">Javascript</span> <span class="rea">React</span></p>
                    <h3>Steve Jobs</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. At voluptatem deleniti accusamus mollitia veniam aspernatur impedit recusandae est, molestias non alias, delectus inventore temporibus provident unde quasi beatae. Deserunt, expedita?</p>
                </div>
                <div class="card1">
                    <img src="http://localhost:8080/ar.edu.cac.comision23047.trabajoFinal/img/bill.jpg" alt="bill">
                    <p><span class="js">Javascript</span> <span class="rea">React</span></p>
                    <h3>Bill Gates</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. At voluptatem deleniti accusamus mollitia veniam aspernatur impedit recusandae est, molestias non alias, delectus inventore temporibus provident unde quasi beatae. Deserunt, expedita?</p>
                </div>
                <div class="card1">
                    <img src="http://localhost:8080/ar.edu.cac.comision23047.trabajoFinal/img/ada.jpeg" alt="ada">
                    <p><span class="nego">Negocios</span> <span class="str">Startups</span></p>
                    <h3>Ada Lovelace</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. At voluptatem deleniti accusamus mollitia veniam aspernatur impedit recusandae est, molestias non alias, delectus inventore temporibus provident unde quasi beatae. Deserunt, expedita?</p>
                </div>
            </div>
        </div>
<!--seccion de hawaii-->
        <div class="hawaii_level">
            <div class="hawaii">
                <img src="http://localhost:8080/ar.edu.cac.comision23047.trabajoFinal/img/honolulu.jpg" alt="ba">
            </div>
            <div class="lookUp">
                <h4>Bs As - Octubre</h4>
                <p>Buenos Aires es la provincia y localidad mas grande del estado de Argentina, en los Estados Unidos. Honolulu es la mas sureña de entre las principales ciudades estadounidenses. Aunque el nombre de Honolulu se refiere al área urbana consolidada que cubre toda la ciudad (aproximadamente 600km2 de superficie).</p>
                <button type="button" class="btn btn-outline-light boton_mas d-flex justify-content-center">Conoce m�s</button>
            </div>
        </div>
<!--seccion del formulario-->
        <div class="formularioO">
            <div class="bajo">
                <h3>CONVIERTETE EN UN</h3>
                <h2>ORADOR</h2>
            </div>
            <div class="formus">
                <fieldset>
                    <p>Anotate como orador para dar una <a href="#">charla ingite</a>. Cuentanos de que quieres hablar</p> 
                    <form action="guardar">
                        <legend></legend>
                        <div class="cotainer d-flex flex-wrap justify-content-center gap-1 formu">
                            <input type="text" id="name" class="col-sm-11 text w-10" placeholder="Nombre/s">
                            <input type="text" id="lastname" class="col-sm-11 text w-10" placeholder="Apellido/s">
                            <br>
                            <label for="text"></label>
                            <textarea name="text" id="text" class="col-sm-11 text w-10" rows="5" placeholder="Sobre qué quieres hablar? "></textarea>
                            <h5>Recuerda incluir un titulo para tu charla</h5>
                            <br>
                            <button type="submit" class="button_enviar">Enviar</button>
                        </div>
                    </form>
                </fieldset>
            </div>
        </div>
    </main>
<!--fin del main-->
<!--inicio del footer-->
    <footer>
        <div class="final">
            <div><a href="indexTres.jspl#preguntasf">Preguntas frecuentes</a></div>
            <div><a href="#">Contactanos</a></div>
            <div><a href="#">Prensa</a></div>
            <div><a href="#">Conferencias</a></div>
            <div><a href="#">Terminos y condiciones</a></div>
            <div><a href="#">Privacidad</a></div>
            <div><a href="indexTres.jsp">Se un colaborador</a></div>
        </div>
    </footer>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
    <script src="/index.js"></script>
</body>
</html>
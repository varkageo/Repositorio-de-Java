<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/styleDos.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <title>Se un colaborador</title>
</head>
<body>
    
   <header>
        <nav>
            <div class="logo">
                <img src="../img/codoacodo.png" alt="logo codo a codo" class="logocac">
                <p>Conf Bs As</p>
            </div>
            <div class="dropdown contenido-nav d-block d-md-none">
                <a class="btn btn-secondary dropdown-toggle boton_menu" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">MenÃº</a>
                <ul class="dropdown-menu menu_lista">
                    <li><a class="dropdown-item" href="index.jsp">La conferencia</a></li>
                    <li><a class="dropdown-item" href="#">Los oradores</a></li>
                    <li><a class="dropdown-item" href="${basePath}vistas/indexTres.jsp">Se un colaborador</a></li>
                    <li><a class="dropdown-item" href="#">Conviertete en orador</a></li>
                    <li><a class="dropdown-item liGreenn" href="indexDos.jsp">Compra tikets</a></li>
                </ul>
            </div>
            
                <div class="contenido-na">
                    <ul>
                        <li><a class="liWhite" href="../index.jsp">La conferencia</a></li>
                        <li><a href="#">Los oradores</a></li>
                        <li><a href="../indexTres.jsp">Se un colaborador</a></li>
                        <li><a href="#">Conviertete en orador</a></li>
                        <li><a class="liGreenn" href="../indexDos.jsp">Compra tikets</a></li>
                    </ul>
                </div>
        </nav>    
    </header>
    <main>

        <section>
            <h2>Se parte de nuestro equipo y ayudanos a impulsar la Conf Bs As por todo el mundo</h2>
        </section>

        <div class="contenido_cards">
            <div class="cardUno">
                <h3>¡Se un colaborador!</h3>
                <h4>Requisitos para ser parte de nuestro equipo</h4>
                <ul>
                    <li>Ser mayor de edad.</li>
                    <li>Conocimientos en informatica.</li>
                    <li>Habilidades de comunicacion.</li>
                    <li>Pasión por la tecnología.</li>
                    <li>Disponibilidad y compromiso.</li>
                </ul>
                <a href="nuevo.jsp">Regístrate</a>
            </div>
            <div class="cardDos">
                <h3>Conoce a nuestros Colaboradores</h3>
                <p>Puedes conocer a nuestros colaboradores y Lorem ipsum dolor sit, amet consectetur adipisicing elit. Iste, totam assumenda iusto sed aliquid</p>
                <hr>
                <p>Al participar en el evento accedes a oportunidades de empleo en las empresas que participan en la conferencia Conf Bs As</p>
                <a href="colaboradores.jsp">Colaboradores</a>
            </div>
        </div>


        <section>
            <h3>Aun no estas convencido?<br>Dale un vistazo a los beneficios por ser colaborador</h3>
            <button class="btn btn-primary bot_on" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasWithBothOptions" aria-controls="offcanvasWithBothOptions">Beneficios de ser colaborador</button>

            <div class="offcanvas offcanvas-start slide_op" data-bs-scroll="true" tabindex="-1" id="offcanvasWithBothOptions" aria-labelledby="offcanvasWithBothOptionsLabel">
                <div class="offcanvas-header">
                    <h5 class="offcanvas-title" id="offcanvasWithBothOptionsLabel">Beneficios</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                </div>
                <div class="offcanvas-body textoSlide">
                    <ul>
                        <li>Experiencia práctica.</li>
                        <li>Networking.</li>
                        <li>Acceso a conocimientos y aprendizaje.</li>
                        <li>Reconocimiento y visibilidad.</li>
                        <li>Desarrollo de habilidades de comunicaciÃ³n.</li>
                        <li>Acceso a recursos y materiales exclusivos.</li>
                        <li>Posibilidad de liderazgo y responsabilidad.</li>
                        <li>Acceso a becas.</li>
                    </ul>
                    
                </div>
            </div>
        </section>


        <div class="preguntas" id="preguntasf">
            <h3>Preguntas frecuentes</h3>

            <div class="accordion acordion" id="accordionExample">
                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                        ¿Cuál es mi papel como colaborador en la convencion?
                    </button>
                  </h2>
                  <div id="collapseOne" class="accordion-collapse collapse show" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                      <strong>Lorem ipsum dolor sit amet consectetur adipisicing elit.</strong> <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Modi nostrum itaque iusto aliquam numquam quae laboriosam, dolorem optio reprehenderit alias incidunt dolore ipsam dolorum distinctio. Odit consequuntur deleniti vero architecto!</p>       </div>
                  </div>
                </div>

                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                        ¿Cuálles son las fechas y horarios especificos en los que se requiere mi presencia como colaborador?
                    </button>
                  </h2>
                  <div id="collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                      <strong>Lorem ipsum dolor sit amet consectetur adipisicing elit.</strong> <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Modi nostrum itaque iusto aliquam numquam quae laboriosam, dolorem optio reprehenderit alias incidunt dolore ipsam dolorum distinctio. Odit consequuntur deleniti vero architecto!</p>                 </div>
                  </div>
                </div>

                <div class="accordion-item">
                  <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                        ¿Cuálles son mis responsabilidades y tareas durante la convencion?
                    </button>
                  </h2>
                  <div id="collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                      <strong>Lorem ipsum dolor sit amet consectetur adipisicing elit.</strong> <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Modi nostrum itaque iusto aliquam numquam quae laboriosam, dolorem optio reprehenderit alias incidunt dolore ipsam dolorum distinctio. Odit consequuntur deleniti vero architecto!</p>                 </div>
                  </div>
                </div>

                <div class="accordion-item">
                    <h2 class="accordion-header">
                      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                        ¿Cómo puedo prepararme adecuadamente para desempeñar mi rol como colaborador?
                      </button>
                    </h2>
                    <div id="collapseFour" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                      <div class="accordion-body">
                        <strong>Lorem ipsum dolor sit amet consectetur adipisicing elit.</strong> <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Modi nostrum itaque iusto aliquam numquam quae laboriosam, dolorem optio reprehenderit alias incidunt dolore ipsam dolorum distinctio. Odit consequuntur deleniti vero architecto!</p>
                      </div>
                    </div>
                  </div>

                  <div class="accordion-item">
                    <h2 class="accordion-header">
                      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                      ¿Cuál es el codigo de vestimenta o apariencia adecuada para los colaboradores?
                      </button>
                    </h2>
                    <div id="collapseFive" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                      <div class="accordion-body">
                        <strong>Lorem ipsum dolor sit amet consectetur adipisicing elit.</strong> <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Modi nostrum itaque iusto aliquam numquam quae laboriosam, dolorem optio reprehenderit alias incidunt dolore ipsam dolorum distinctio. Odit consequuntur deleniti vero architecto!</p>
                      </div>
                    </div>
                  </div>

                  <div class="accordion-item">
                    <h2 class="accordion-header">
                      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
                        ¿Existen oportunidades de capacitacion o reuniones previas a la convencion para familiarizarme con los procedimientos y protocolos?
                      </button>
                    </h2>
                    <div id="collapseSix" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                      <div class="accordion-body">
                        <strong>Lorem ipsum dolor sit amet consectetur adipisicing elit.</strong> <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Modi nostrum itaque iusto aliquam numquam quae laboriosam, dolorem optio reprehenderit alias incidunt dolore ipsam dolorum distinctio. Odit consequuntur deleniti vero architecto!</p>
                      </div>
                    </div>
                  </div>
              </div>
        </div>
    </main>








    <!--inicio del footer-->
<footer>
        <div class="final">
            <div><a href="indexTres.jspl#preguntasf">Preguntas frecuentes</a></div>
            <div><a href="#">Contáctanos</a></div>
            <div><a href="#">Prensa</a></div>
            <div><a href="#">Conferencias</a></div>
            <div><a href="#">Términos y condiciones</a></div>
            <div><a href="#">Privacidad</a></div>
            <div><a href="indexTres.jsp">Se un colaborador</a></div>
        </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>
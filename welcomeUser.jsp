<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Bienvenido Profesor</title>

    <link rel="icon" type="image/png" href="https://upload.wikimedia.org/wikipedia/en/1/1f/Universidad_Nacional_Costa_Rica.png" />

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/half-slider.css" rel="stylesheet">
    <link href="css/estilos.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script>

        function updatePassword(){
            if(document.getElementById("contrasena1" ).value  ==  document.getElementById("contrasena2" ).value  ){

                document.getElementById("caja" ).innerHTML=" <p class='alert alert-success'>Contrasena modificada con exito</p>"; 

            }


        }
function setMision(){
      var nosotrosUna="<h2> Universidad Nacional</h2>";
         nosotrosUna+= "<h3> Campus Sarapiqui.</h3><h4> ";
          nosotrosUna+= "Somos un Campus universitario que se inserta en la Región Huetar Norte y Caribe para atender las necesidades vigentes, para contribuir a pensar y diseñar el futuro con calidad y pertinencia, en forma gradual pero con solidez, mediante planes de estudio conducentes a título, educación permanente, actividades universitarias y de vinculación externa, programas de investigación, de extensión y producción para apoyar el desarrollo integral de sus estudiantes, de la comunidad, del Campus y de la Región</h4> ";
            document.getElementById("capaInformacion").innerHTML = nosotrosUna;
        }


        function setVision(){
      var nosotrosUna="<h2> Universidad Nacional</h2>";
         nosotrosUna+= "<h3> Campus Sarapiqui.</h3><h4> ";
          nosotrosUna+= "Ser el espacio académico más importante de la Región Huetar Norte y Caribe, conteniendo instalaciones acorde con el desarrollo que la zona demanda, desarrollando planes de estudio, actividades de educación permanente, programas y proyectos de docencia, investigación, extensión y producción, y actividades universitarias articuladas a las necesidades de la zona, con un recurso humano calificado, esencialmente de tiempo completo, generador de propuestas de cambios y acciones en las áreas específicas de desarrollo, así como en los procesos de enseñanza y aprendizaje, permitiendo el avance y retroalimentación de su quehacer, graduando estudiantes que se constituyen en el mejor aporte al desarrollo de la zona, convirtiendo la oferta académica en una de sus mejores fortalezas</h4> ";
            document.getElementById("capaInformacion").innerHTML = nosotrosUna;
        }


    function nosotros(numero){
          var nosotrosUna="<h2> Universidad Nacional</h2>";
         nosotrosUna+= "<h3> Campus Sarapiqui.</h3>";
      
            
            if(numero == 1){
                    nosotrosUna+="<h4> El Campus Sarapiquí se caracteriza por tener un equipo de trabajo consolidado\
                    y que se rige bajo la dedicación, la convicción y la calidad de servicio\
                    para con la comunidad estudiantil y la región en general.\
                    El personal académico y administrativo combina perfectamente\
                    profesionales y especialistas de las regionesÂ Huetar Norte y Caribe\
                    así como del Valle Central que tomaron la decisión\
                    de unirse a este proyecto y encontraron en Sarapiquí el mejor lugar\
                    para su desarrollo personalÂ y profesional de la mano con la UNA.<\h4> ";
            
            }else{

                 nosotrosUna+="<h4> La Victoria de Horquetas, tan solo a una hora de San Jos&eacute;, tomando la ruta 32 y desviándose en La Unión (Guápiles – Río Frío) siguiendo 15 km al norte carretera a Puerto Viejo, y 3km tomando la desviación al centro de Río Frío.</h4> ";
                nosotrosUna+="<h3> Horquetas - Sarapiquí, Heredia.<h3> ";
                nosotrosUna+="<h4> Costa Rica</h4> ";

                nosotrosUna+="<a href= 'mailto:sarapiqui@una.ac.cr'> <h4>Correo Electronico </h4></a>";
                nosotrosUna+="<h4>Teléfono: 	(506) 2764-4600 / 3159 </h4>";
                nosotrosUna+="<h4>Fax: 	(506) 2764-3005</h4>";
                nosotrosUna+="<h4>Número de t&eacute;lefono mobil: 	(506) 2764-2975 </h4>";
                nosotrosUna+="<a href= 'http://www.sarapiqui.una.ac.cr'> <h4>Sitio Web </h4></a>";

            }
           
       

            document.getElementById("capaInformacion").innerHTML = nosotrosUna;
        }


        function miPerfil(){
            

                var tabla = "    <div class='container' style='padding-top: 60px;'>";
                tabla+=" <h1 class='page-header'>Mi perfil</h1>";
                tabla+="<div class='row'>";
                tabla+="<div class='col-md-4 col-sm-6 col-xs-12'>";
                tabla+="<div class='text-center'>";    
                

                tabla+="<img src= 'pictures/usuario.jpg' class='avatar img-circle img-thumbnail'alt='avatar'>";  
                tabla+="<h6>Cargando una nueva foto...</h6>";
                tabla+="<input type='file' class= 'text-center center-block well well-sm'>";
                tabla+="</div>";
                tabla+="</div>";
                tabla+="<!-- edit form column -->";

                tabla+="<div class='col-md-8 col-sm-6 col-xs-12 personal-info'>";
              
                tabla+=" <h3>Informacion Personal</h3>";     
          
               
                tabla+="  <form class='form-horizontal' role='form'>";   
                tabla += "<div class='alert alert-info' >";

                    tabla+="<div class='form-group'>";                
                    tabla+="<label class='col-lg-3 control-label'>Nombre:</label>";  
                    tabla+="<div class='col-lg-8'>";                
                    tabla+="  <input class='form-control'  id= 'nombre' value='Pablo' type='text'>";                     
                    tabla+=" </div>";                  
                    tabla+="    </div>";     

                    tabla+="<div class='form-group'>";                
                    tabla+="<label class='col-lg-3 control-label'>Primer Apellido:</label>";  
                    tabla+="<div class='col-lg-8'>";                
                    tabla+="  <input class='form-control' id='apellido1' value='Carranza' type='text'>";                     
                    tabla+=" </div>";                  
                    tabla+="    </div>";     

                    tabla+="<div class='form-group'>";                
                    tabla+="<label class='col-lg-3 control-label'>Segundo Apellido:</label>";  
                    tabla+="<div class='col-lg-8'>";                
                    tabla+="  <input class='form-control' id ='apellido2' value='Alfaro' type='text'>";                     
                    tabla+=" </div>";                  
                    tabla+="    </div>";     

                    

                    tabla+="<div class='form-group'>";                
                    tabla+="<label class='col-lg-3 control-label'>Telefono:</label>";  
                    tabla+="<div class='col-lg-8'>";                
                    tabla+="  <input class='form-control' id = 'telefono' value='5012-2202' type='text'>";                     
                    tabla+=" </div>";                  
                    tabla+="    </div>";     


                    tabla+="<div class='form-group'>";                
                    tabla+="<label class='col-lg-3 control-label'>Descripcion:</label>";  
                    tabla+="<div class='col-lg-8'>";                
                    tabla+="  <input class='form-control'  id = 'descripcion' value='Soy profesor de Matematicas para informatica.... ' type='text'>";                     
                    tabla+=" </div>";                  
                    tabla+="    </div>";     



                    tabla+="<div class='form-group'>";
                    tabla+="<label class='col-md-4 control-label' for='signup'></label>";
                    tabla+="<div class='col-md-4'>";
                    tabla+="<button id='guardar' name='guardar' class='btn btn-success'>Guardar</button>";
                    tabla+="</div>";
                    tabla+="</div>";
                tabla+="</div>";  
                
            

                tabla+=" <h3>Seguridad Personal</h3>";   



                 tabla+="<div class='form-group'>";                
                tabla+="<div  id ='caja'></div>";                            //Notificacion del la modificacion de la conrtrasena..   
                tabla+="<div class='alert alert-warning'>";

                    tabla+="<div class='form-group'>";                
                    tabla+="<label class='col-lg-3 control-label'>Antigua Contrasena:</label>";  
                    tabla+="<div class='col-lg-8'>";                
                    tabla+="  <input class='form-control'  id = 'lastpassword' placeholder='Digite la antigua contrasena' type='password'>";                     
                    tabla+=" </div>";                  
                    tabla+="    </div>";     


                    tabla+="<div class='form-group'>";                  
                    tabla+="<label class='col-lg-3 control-label'>Nueva contrasena:</label>";  
                    tabla+="<div class='col-lg-8'>";                
                    tabla+="  <input class='form-control'  id = 'contrasena1' placeholder='Nueva contrasena' type='password'>";                     
                    tabla+=" </div>";                  
                    tabla+="    </div>";     

                    tabla+="<div class='form-group'>";                
                    tabla+="<label class='col-lg-3 control-label'>Repetir contrasena:</label>";  
                    tabla+="<div class='col-lg-8'>";                
                    tabla+="  <input class='form-control'  id = 'contrasena2' placeholder = 'Repita la contrasena' type='password'>";                     
                    tabla+=" </div>";                  
                    tabla+="  </div>";  

                    tabla+="<div class='form-group'>";
                    tabla+="<label class='col-md-4 control-label' for='signup'></label>";
                    tabla+="<div class='col-md-4'>";
                    tabla+="<button id='guardar' name='guardar' class='btn btn-warning'  type='button' onclick = 'updatePassword()'>Actualizar</button>";
              
                tabla+="</div>";
                tabla+=" </div>";                  
                tabla+=" </div>";     


            document.getElementById("capaInformacion").innerHTML = tabla;
        }

        function misCurriculum(){
            var loadCurrriculos = document.getElementById("cedula").value;
            
            var xhttp = new XMLHttpRequest();
            xhttp.onreadystatechange = function() {
                if (this.readyState == 4 && this.status == 200) {
                    var curriculum = JSON.parse(this.responseText);
                    var myDynamicHtml = "<div class='table-responsive'>";
                    myDynamicHtml+="<table  border = 0 align = 'center'  id ='tdRegister'   class='table'>  ";
					myDynamicHtml+="<tr><td> Puesto</td> <td> Area</td> <td> Experiencia Laboral</td> <td> Experriencia Docencia</td>  <td> Description</td> <td> Numero de Referencia 1 </td>  <td> Numero de Referencia 2 </td> <td> Salario </td> </tr>";
					for(var i = 0; i < curriculum.length; i++)
					{
                            if(loadCurrriculos == curriculum[i].id ){
                                myDynamicHtml += " <tr>" ;
                                myDynamicHtml += "<td width = 100px >"+curriculum[i].puesto+"</td>" ;
                                myDynamicHtml += "<td width = 100px >"+curriculum[i].area+"</td>" ;
                                myDynamicHtml += "<td width = 100px >"+curriculum[i].experienciaLaboral+"</td>" ;
                                myDynamicHtml += "<td width = 100px >"+curriculum[i].experrienciaDocencia+"</td>" ;
                                myDynamicHtml += "<td width = 200px >"+curriculum[i].descripcion+"</td>" ;
                                myDynamicHtml += "<td width = 100px >"+curriculum[i].numeroReferencia1+"</td>" ;
                                myDynamicHtml += "<td width = 100px >"+curriculum[i].numeroReferencia2+"</td>" ;
                                myDynamicHtml += "<td width = 100px >"+curriculum[i].salario+"</td>" ;
                                myDynamicHtml += "<td width = 70px > <button type='button' onclick='' class='btn btn-danger'  >Delate</button> </td>" ;
                                myDynamicHtml += "</tr>";
                            }
                        }
                        myDynamicHtml += "<tr>  <a href = 'addCurriculum.jsp'><button type='button' class='btn btn-success'  >Agregar Nuevo Curriculum</button> </a></tr>" ;
                         myDynamicHtml+= "</table> </div>"; 

					document.getElementById("capaInformacion").innerHTML = myDynamicHtml;
                }
            };
            xhttp.open("GET", "curriculum.json?cachebuster"+ Math.random().toString(), true);
            xhttp.send();
        }


        </script>

</head>

<body>

<input type="text" id="cedula" hidden  value =<%out.print(request.getParameter("cedula"));%> ><!---  Capturar el valor de la cedula del  usuario -->

<header>
    <div class="container-right">
        <a href="http://www.una.ac.cr" > <img src="pictures/imagenUna.png " class="img-responsive"> </a>
    </div>
</header>


    <!-- Navigation -->
    <nav class="navbar navbar-inverse" role="navigation" >
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Barra</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>


           
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1"   >
                                     
                <ul class="nav navbar-nav">

                    <li class="navbar-brand">
                            Bienvenido <%   out.print(request.getParameter("usuario")); %>
                    </li>
                    
                    <li>

                        <a href="#" class="navbar-brand"  onclick="misCurriculum()">Mis Curriculos</a>
                    </li>
                    <li>
                        <a href="#" class="navbar-brand" onclick="setMision()">Mision</a>
                    </li>
                    <li>
                        <a href="#" class="navbar-brand" onclick="setVision()">Vision</a>
                    </li>
                    <li>
                        <a href="#" class="navbar-brand" onclick="nosotros(1)">Nosotros</a>
                    </li>
                    <li>
                        <a href="#"  class="navbar-brand"  onclick="nosotros(2)" >Contactenos</a>
                    </li>

                 </ul>
       <!-- Area de cerrar seccion -->
                <table align ="right" border="0px" width="100px">
                    <td> 
                         <a href="#" >
                     <img onclick="miPerfil()" src= "https://scontent.fsjo1-1.fna.fbcdn.net/v/t1.0-9/15095084_1137771492937627_9134471628151648159_n.jpg?oh=644ab5b32c45c0fdeca8793ea7874e19&oe=5986CBB7" class="img-circle img-thumbnail " >
                        </a>

                    </td>
                  
                    <td alingn="center"> 
                       <a href="index.html"  class="navbar-brand ">Salir</a>
                    </td>
                    
                </table>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- Half Page Image Background Carousel Header -->
    <header id="myCarousel" class="carousel slide"  >
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

       <!-- Wrapper for Slides -->
        <div class="carousel-inner" style="margin-top: -13px;">
            <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill" style="background-image:url('http://www.una.ac.cr/images/resized/images/sampledata/slideshow/022%20Banner%20PAG%20WEB%20INST-%20cita%20calendario_960_278.png ');"></div>
            </div>
            <div class="item">
                <!-- Set the second background image using inline CSS below. -->
                <div class="fill" style="background-image:url('http://www.una.ac.cr/images/resized/images/sampledata/slideshow/023%20Banner%20PAG%20WEB%20INST-%20cita%20calendario_960_278.png ');"></div>
             
            </div>
            <div class="item">
                <!-- Set the third background image using inline CSS below. -->
                <div class="fill" style="background-image:url('http://www.una.ac.cr/images/resized/images/sampledata/slideshow/021%20Banner%20PAG%20WEB%20INST-%20cita%20calendario_960_278.png');"></div>
            </div>


              <div class="item">
                <!-- Set the third background image using inline CSS below. -->
                <div class="fill" style="background-image:url('http://www.una.ac.cr/images/resized/images/sampledata/slideshow/020%20Banner%20PAG%20WEB%20INST-%20cita%20calendario_960_278.png ');"></div>
            </div>

        </div>


        <!-- Controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="icon-next"></span>
        </a>

    </header>

    <!-- Page Content -->
    <div class="container">

        <div class="row">
            <div class="col-lg-12" id="capaInformacion">
                
            </div>
        </div>


        <hr>

        <!-- Footer -->
        <footer>
            <div class="row" align="center" >
                <div class="col-lg-12">
                    <p>Copyright &copy; Creado bajo la normativa de Universidad Nacional de Costa Rica </p>
                    <p>Compania: Carranza-Alfaro</p>
                </div>
            </div>
            <!-- /.row -->
        </footer>

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    </script>

</body>

</html>

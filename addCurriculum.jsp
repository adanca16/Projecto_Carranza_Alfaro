<!DOCTYPE html>
<html lang="en">
    <head> 
		<meta name="viewport" content="width=device-width, initial-scale=1">
    	<!-- Website CSS style -->

    <link rel="icon" type="image/png" href="https://upload.wikimedia.org/wikipedia/en/1/1f/Universidad_Nacional_Costa_Rica.png" />

		<link href="css/bootstrap.min.css" rel="stylesheet">
    
    	<link href="css/estilos.css" rel="stylesheet">
		<!-- Google Fonts -->
		<link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>

		<title>Registro de Profesor</title>

        <script>

        function rutaDocumento(tField,iType){
                 document.getElementById("errorFile").innerHTML="";
                file=tField.value;
                if (iType==1) {
                    extArray = new Array(".pdf");
                }

                allowSubmit = false;
            
                if (!file) return;
                while (file.indexOf("\\") != -1) file = file.slice(file.indexOf("\\") + 1);
                ext = file.slice(file.indexOf(".")).toLowerCase();
                for (var i = 0; i < extArray.length; i++) {
                        if (extArray[i] == ext) {
                        allowSubmit = true;
                        break;
                        }
                }
                if (allowSubmit) {
                    
                } else {
                tField.value="";
                document.getElementById("errorFile").innerHTML="Usted solo puede subir archivos con extensiones  .pdf";
                }
            }

            function setCantidadRestante(){
                var texto = document.getElementById("descripcion").value;
                var valor = 200- texto.length-1;
                if(valor>0){
                        document.getElementById("cajaRestante").innerHTML= "Tiene "+ valor+ " de letras restantes!!!";                    
                }else{
                    document.getElementById("cajaRestante").disabled="false";
                }
                

            }
        </script>
        



	</head>
	<body>
    <header>
        <div class="container-right">
            <img src="pictures/imagenUna.png">
        </div>
    </header>
		
    <form class="form-horizontal"  action ="welcomeUser.jsp"  method="POST">
<fieldset>

<!-- Form Name -->
<legend>Agregando Curriculum</legend>

<div class="form-group">
  <label class="col-md-4  control-label" for="centro">Centro Educativo</label>
  <div class="col-md-4">
    <select id="centro" name="centro" class="form-control">
      <option value="1">Universidad Nacional</option>
      <option value="2">Colegio Humanistico</option>
    </select>
  </div>
</div>



<!-- Select Provincia -->
<div class="form-group">
  <label class="col-md-4 control-label" for="listaProvincias">Listado de Carreras Disponibles </label>
  <div class="col-md-4">
    <select id="carreras" name="carrreras" class="form-control">
      <option value="1">Administracion de Empresas</option>
      <option value="2">Administracion de Oficinas</option>
      <option value="3">Ensenanza Rural</option>
      <option value="4">Estudios Generales</option>
      <option value="5">Ingenieria en Sistemas</option>
      <option value="6">Gestion Integral de Fincas</option>
      <option value="7">Recreacion y Turismp</option>
    </select>
  </div>
</div>



<!-- Select Provincia -->
<div class="form-group">
  <label class="col-md-4 control-label" for="listaCursos">Listado de Cursos Disponibles </label>
  <div class="col-md-4">
    <select id="carreras" name="carrreras" class="form-control" required=""  >
      
      <option value="1">Matematicas</option>
      <option value="2">Espanol</option>
      <option value="3">Ingles</option>
      <option value="4">Estudios Sociales</option>
      <option value="5">Civica</option>
      <option value="6">Biologia,Quimica,Fisica</option>
    </select>
  </div>
</div>



<!-- Select Provincia -->
<div class="form-group">
  <label class="col-md-4 control-label" for="areas">Areas </label>
  <div class="col-md-4">
    <select id="carreras" name="carrreras" class="form-control">
      <option value="0">Matematicas</option>
      <option value="1">Programacion</option>
      <option value="2">Base de Datos</option>
      <option value="3">Redes</option>
    </select>
  </div>
</div>



<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="expeLaboral">Experiencia Laboral</label>  
  <div class="col-md-4">
  <input id="experienciaLaboral" name="experienciaLaboral" type="text" placeholder="Anos desempenandose en esta Area" class="form-control input-md" required="">
    
  </div>
</div>


<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="expeLaboral">Experiencia como Docente</label>  
  <div class="col-md-4">
  <input id="experienciaDocente" name="experienciaDocente" type="text" placeholder="Anos desempenandose como profesor" class="form-control input-md" required="">
    
  </div>
</div>



<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="area">Descripcion</label>  
  <div class="col-md-4">
    <span id="cajaRestante">Tiene 200 caracteres Restantes</span>
  <textarea id="descripcion" name="descripcion" type="" placeholder="Ingrese una breve descripcion"  onkeypress="setCantidadRestante()" class="form-control input-md" required=""></textarea>
    
  </div>
</div>

<!-- Text Telefono1-->
 <div class="form-group">
   </br>  </br>
    <label class="col-md-4 control-label" for="name">Numero de Referencia 1 </label>  
     <div class="col-md-4">
    <input type="tel" class="form-control input-md " id="numeroReferencia1" placeholder="Telefono 1" required="">
     </div>
  </div>

<!-- Text Teledono2-->
 <div class="form-group">
   </br>  </br>
    <label class="col-md-4 control-label" for="name">Ingrese otro numero de Referencia </label>  
     <div class="col-md-4">
    <input type="tel" class="form-control" id="numeroReferencia2" placeholder="Telefono 2" required="">
     </div>
  </div>



<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="city">Tienes experiencia como docente</label>  
  <div class="col-md-1">
    <label >Si</label> <input id="sitieneExperiencia" name="tieneExperiencia" type="radio" required=""  >
    </br>
    <label >No</label> <input id="notieneExperiencia" name="tieneExperiencia" type="radio"  required=""  >
  </div> 
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="dist">Agregar Curriculum Digital</label>  

   <span  id="errorFile" style="color: red"> </span>
      <br>
  <div class="col-md-4">
    <input name="archivo" type="file" id="archivo" onblur="rutaDocumento(this,1);"  required="" />
    
  </div>
</div>

<!-- Button -->

<div class="form-group">
  <label class="col-md-4 control-label" for="signup"></label>
  <div class="col-md-4">
  
    <button id="signup" name="signup" class="btn btn-primary">Guardar Curriculum</button>
    <a href="welcomeUser.jsp"> <input type="button" value="Regresar"  class="btn btn-danger"></a>
    
  </div>
</div>

</fieldset>
</form>


     <!-- Footer -->
        <footer>
            <div class="row" align="center">
                <div class="col-lg-12">
                    <p>Copyright &copy; Creado bajo la normativa de Universidad Nacional de Costa Rica </p>
                    <p>Compania: Carranza-Alfaro</p>
                </div>
            </div>
            <!-- /.row -->
        </footer>



		 <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
	</body>
</html>
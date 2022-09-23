<?php 


	$host 		 = "localhost"; 
	$usuariodb 	 = "root";  
	$clavedb 	 = ""; 
	$basededatos = "prueba_ajax"; 

	//LISTA DE TABLAS
	$tabla_db1 = "clientes"; 	   			
	$tabla_db2 = "empleados"; 
	$tabla_db3 = "administrador"; 

	$conexion = new mysqli($host,$usuariodb,$clavedb,$basededatos);

	if ($conexion->connect_errno) {
	    echo "<h2><b>ERROR DE CONEXION</b></h2>";
	    exit();
	}

?>

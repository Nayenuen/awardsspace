<?php
$conexion = new mysqli("fdb1030.awardspace.net","4585639_cines","BooksAreLife99","4585639_cines");
if ($conexion) {
    echo "la gestion fue exitosa!!";
}else{
    echo "algo salio mal";
}


?>

<?php 
	$link = mysqli_connect("localhost", "root", "", "Library_db");

	$result = mysqli_query($link, "DELETE FROM Library_table;");
 ?>

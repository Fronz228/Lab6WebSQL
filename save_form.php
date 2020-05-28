<?php
	$link = mysqli_connect('localhost','root', '', 'Library_db');	

	if (isset($_POST['book'])) {
	 	$id = $_POST['book']['id'];
	 	$author = $_POST['book']['author'];
	 	$bookname = $_POST['book']['bookname'];
	 	$abstractname = $_POST['book']['abstractname'];
	 	$isbn = $_POST['book']['isbn'];
	 	$review = $_POST['book']['review'];

	 	$result = mysqli_query($link, "INSERT INTO Library_table VALUES($id, '$author', '$bookname', '
	 																	$abstractname', '$isbn', '$review');");
	 } 
 ?>

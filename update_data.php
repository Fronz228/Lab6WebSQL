<?php	
	$link = mysqli_connect("localhost", "root", "", "Library_db");

	if (isset($_POST['book'])) {
	 	$id = $_POST['book']['id'];
	 	$author = $_POST['book']['author'];
	 	$bookname = $_POST['book']['bookname'];
	 	$abstractname = $_POST['book']['abstractname'];
	 	$isbn = $_POST['book']['isbn'];
	 	$review = $_POST['book']['review'];

	 	$result = mysqli_query($link, "UPDATE Library_table SET author='$author', bookname='$bookname',
	 															absctractname='$abstractname', ISBN='$isbn', review='$review'
	 															WHERE id=$id;");
	 	
	 }
 ?>

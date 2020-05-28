<?php	
	$link = mysqli_connect('localhost','root', '', 'Library_db');

	$result = mysqli_query($link, "SELECT * FROM Library_table;");

	while ($row = mysqli_fetch_assoc($result)) {
		$id = $row['id'];
		$author = $row['author'];
		$bookname = $row['bookname'];
		$abstractname = $row['absctractname'];
		$isbn = $row['ISBN'];
		$review = $row['review'];

		echo "<p>{$id} - {$author} - {$bookname} - {$abstractname} - {$isbn} - {$review}</p>";
		}	 
 ?>

<!DOCTYPE html>
<head>
<meta charset="utf-8">
<title>Formularz</title>
</head>
<body>
<h1><em>Wypełnij formularz: </em></h1>
<form action="index.php" name="pacjent" method="post">
	<label>Imię: <input type="text" style="width:15%" name="imie"/></label>
	<label>Nazwisko: <input type="text" style="width:15%" name="nazwisko"/></label>
	<label>Rok urodzenia: <input type="text" style="width:15%" name="rok"/></label></br></br>
		<input type="checkbox" name ="kobieta" value="kobieta"/>Kobieta</br>
		<input type="checkbox" name="mezczyzna" value="mężczyzna"/>Mężczyzna</br></br>
	<label>Utwórz hasło do konta: <input type="password" style="width:15%" name="haslo"/></label></br></br>
	<input type="submit" style="width:28%; background-color:black; color:white;" name="wyslij" id="wyslij" value="WYŚLIJ"/>
</form>
<?php
	if (isset($_POST['imie'], $_POST['nazwisko'],$_POST['rok'])) {
	
		if (empty($_POST['imie']&& $_POST['nazwisko'] && $_POST['rok'])) {
		echo "Nic nie dodano";
		}
	else {
	require "connect.php";
	$conn=mysqli_connect($host,$user,$password,$db_name);
	mysqli_set_charset($conn,"utf8");
	$imie=$_POST['imie'];
	$nazwisko=$_POST['nazwisko'];
	$rok=$_POST['rok'];
	if ('kobieta'==true){
	$plec='kobieta';
	}
	else {
	if ('mezczyzna'==true){
	$plec='mężczyzna';
	}
	}
	
	$q="INSERT INTO baza(imie, nazwisko, rok, plec) VALUES ('$imie','$nazwisko','$rok', '$plec')";
	$result=@mysqli_query($conn,$q);

	}
	mysqli_close($conn);
}

?>
</br></br>
<aside><h3>***Wszystkie dane pacjentów wykorzystywane są jedynie w  celach związanych z opiniowaniem, dokumentacją i przebiegiem procesu leczenia.***</h3></aside>

</body>
</html>
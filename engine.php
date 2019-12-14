<!DOCTYPE html>
<html>
<head>
	<title>FoodNav Processor</title>

	<style>
		div {
			margin-top: 20px;
			margin-bottom: 20px;
		}
	</style>
</head>
<body>

<?php
$dbuser = 'root';
$dbpass = 'inst377inst';
$dbname = 'restaurant';

$con = new mysqli("localhost", $dbuser, $dbpass, $dbname);

if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }

$distance = mysqli_real_escape_string($con,$_POST['distance']);

$diet = mysqli_real_escape_string($con,$_POST['diet']);


$sql = "SELECT distance, diet FROM TABLES WHERE distance = '$distance' and diet != '$diet'";

$result = $conn->query($sqlon);
if ($result->num_rows > 0) {

  while($row = $result->fetch_assoc()) {
      echo "name: " . $row["name"] . " ". $row["distance"]. " " . $row["address"]. " ". $row["opentime"]." ". $row["diet"]." ". $row["price"]."<br>";
  }
}
 else {
  echo "0 results";
}

$con->close();

?>

</body>

</html>

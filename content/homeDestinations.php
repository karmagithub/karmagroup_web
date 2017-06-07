<?php
include("main.php");
//Karma resorts
$destinationName = "Karma Resorts";
$destinations = array(array("Karma Bavaria - Germany","731","https://karmagroup.com/wp-content/uploads/2016/10/header_bavaria.jpg"),array("Karma Jimbaran - Bali","837","https://karmagroup.com/wp-content/uploads/2016/10/Karma-Jimbaran-Beach-Picnic.jpg"),array("Karma Kandara - Bali","193","https://karmagroup.com/wp-content/uploads/2016/08/header.jpg"),array("Karma Rottnest - Australia","802","https://karmagroup.com/wp-content/uploads/2016/09/cuisine-karma-rottnest.jpg"));
$a1=array($destinationName,$destinations);

//Karma Retreats
$destinationName = "Karma Retreats";
$destinations = array(array("Karma Cây Tre - Vietnam","963","https://karmagroup.com/wp-content/uploads/2016/10/Hoi-an-pool.jpg"),array("Karma Chakra - India","940","https://karmagroup.com/wp-content/uploads/2016/10/pool-.jpg"),array("Karma Haveli - India","782","https://karmagroup.com/wp-content/uploads/2016/09/header-haveli.jpg"),array("Karma Mayura - Bali","889","https://karmagroup.com/wp-content/uploads/2016/10/Karma-Mayura-Header-A.jpg"),array("Karma Reef - Indonesia","866","https://karmagroup.com/wp-content/uploads/2016/10/header-reef-2.jpg"),array("Karma St. Martin's - Isles of Scilly","914","https://karmagroup.com/wp-content/uploads/2016/10/Karma-St.Martins-Room.jpg"));
$a2=array($destinationName,$destinations);

//Karma Royal
$destinationName = "Karma Royal";
$destinations = array(array("Karma Royal MonteRio - Goa","988","https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-MonteRio-Headline-A.jpg"),array("Karma Royal Bella Vista - Thailand","1012","https://karmagroup.com/wp-content/uploads/2016/10/banner-2.jpg"),array("Karma Royal Benaulim - India","4781","https://karmagroup.com/wp-content/uploads/2016/11/header-3.jpg"),array("Karma Royal Boat Lagoon - Thailand","1037","https://karmagroup.com/wp-content/uploads/2016/10/Phuket.jpg"),array("Karma Royal Candidasa - Bali","1058","https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Candidasa-Header-a.jpg"),array("Karma Royal Haathi Mahal - Goa","1087","https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal_Haathi-Mahal-Header-A.jpg"),array("Karma Royal Jimbaran - Bali","1114","https://karmagroup.com/wp-content/uploads/2016/10/royal-jimbaran-Header-A.jpg"),array("Karma Royal Palms - Goa","1213","https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Palms-Headline-A.jpg"),array("Karma Royal Sanur - Bali","1169","https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Sanur-Headline-a.jpg"),array("Karma Royal Villea - Crete","1141","https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Villea-Header-A.jpg"));
$a3=array($destinationName,$destinations);

//Karma Estate
$destinationName = "Karma Estate";
$destinations = array(array("Pelikanos - Mykonos","1331","https://karmagroup.com/wp-content/uploads/2016/10/Karma-Pelikanos.jpg"),array("Le Preverger - France","1285","https://karmagroup.com/wp-content/uploads/2016/10/header-le-preverger.jpg"));
$a4=array($destinationName,$destinations);

//Karma Spa
$destinationName = "Karma Spa";
$destinations = array(array("Karma Spa","713","https://karmagroup.com/wp-content/uploads/2016/09/spa-header.jpg"));
$a5=array($destinationName,$destinations);

//Karma Beach
$destinationName = "Karma Beach";
$destinations = array(array("Karma Beach","2557","https://karmagroup.com/karma-beach/images/slider/banner_thegrooveacademy.jpg"));
$a6=array($destinationName,$destinations);

//Botique
$destinationName = "Botique";
$destinations = array();
$a7=array($destinationName,$destinations);

$a = array($a1,$a2,$a3,$a4,$a5,$a6,$a7);

//echo "<pre>";print_r($a);exit;

//removing all data from tables
$query = "truncate table destination";
$cmd = mysqli_query($connection,$query);
$query = "truncate table destinationNames";
$cmd = mysqli_query($connection,$query);

for($i=0;$i<count($a);$i++)
{
	//saving in destination
	$query = "insert into destination(name) values('".mysqli_real_escape_string($connection,$a[$i][0])."')";
	$cmd = mysqli_query($connection,$query);
	if($cmd)
	{
		$destinationID = mysqli_insert_id($connection);
		//saving in destinationNames
		saveDestinationNames($connection,$destinationID,$a[$i][1]);
	}
	else
	{
		echo $query;
		break;
	}
}

function saveDestinationNames($connection,$destinationID,$destinations)
{
	for($i=0;$i<count($destinations);$i++)
	{
		//saving in destinationNames
		$query = "insert into destinationNames(destinationID,name,postID,image) values(".$destinationID.",'".mysqli_real_escape_string($connection,$destinations[$i][0])."',".$destinations[$i][1].",'".$destinations[$i][2]."')";
		$cmd = mysqli_query($connection,$query);
	}
}
?>

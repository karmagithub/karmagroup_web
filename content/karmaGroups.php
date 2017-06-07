<?php
include("main.php");
$groupName1=array("Karma Resorts","K_resorts.png","K_resortsimg.png",array(array("Karma Bavaria - Germany","731","Karma-Bavaria.png","Karma-Bavariaimg.png"),array("Karma Jimbaran - Bali","837","Karma-Jimbaran.png","Karma-Jimbaranimg.png"),array("Karma Kandara - Bali","193","Karma-Kandara.png","Karma-Kandaraimg.png"),array("Karma Rottnest - Australia","802","Karma-Rottnest.png","k-rottnest.png")));

$groupName2=array("Karma Retreats","K_retreats.png","K_retreatsimg.png",array(array("Karma Cây Tre - Vietnam","963","K_caytre.png","K_caytreimg.png"),array("Karma Chakra - India","940","K_chakra.png","K_chakraimg.png"),array("Karma Haveli - India","782","K_haveli.png","K_haveliimg.png"),array("Karma Mayura - Bali","889","karma_mayura.png","karma_mayuraimg.png"),array("Karma Reef - Indonesia","866","karma_reef.png","karma_reefimg.png"),array("Karma St. Martin's - Isles of Scilly","914","karma_stmartins.png","karma_stmartinsimg.png")));

$groupName3=array("Karma Royal","K_royal.png","K_royalimg.png",array(array("Karma Royal MonteRio - Goa","988","k_royal_monte.png","k_royal_monteimg.png"),array("Karma Royal Bella Vista - Thailand","1012","k_royal_bella.png","k_royal_bellaimg.png"),array("Karma Royal Benaulim - India","4781","k_royal_benaulim.png","k_royal_benaulimimg.png"),array("Karma Royal Boat Lagoon - Thailand","1037","k_royal_boat.png","k_royal_boatimg.png"),array("Karma Royal Candidasa - Bali","1058","k_royal_candidasa.png","k_royal_candidasaimg.png"),array("Karma Royal Haathi Mahal - Goa","1087","k_royal_Haathi.png","k_royal_Haathiimg.png"),array("Karma Royal Jimbaran - Bali","1114","k_royal_jimbaran.png","k_royal_jimbaranimg.png"),array("Karma Royal Palms - Goa","1213","k_royal_palms.png","k_royal_palmsimg.png"),array("Karma Royal Sanur - Bali","1169","k_royal_sanur.png","k_royal_sanurimg.png"),array("Karma Royal Villea - Crete","1141","k_royal_villea.png","k_royal_villeaimg.png")));

$groupName4=array("Karma Estate","K_estates.png","K_estatesimg.png",array(array("Pelikanos - Mykonos","1331","Pelikanos.png","pelikanosimg.png"),array("Le Preverger - France","1285","lepreverger.png","leprevergerimg.png")));

$groupName5=array("Karma Beach","K_beach.png","K_beachimg.png",array(array("Karma Beach Bali","1","K-beachbali.png","k-beachbaliimg.png"),array("Karma Beach Gili Meno","2","K-beachgelimenu.png","k-beachgelimenuimg.png"),array("Karma Beach Bahamas","3","K-beachbahamas.png","k-beachbahamasimg.png")));

$groupName6=array("Karma Spa","K_spa.png","K_spaimg.png",array(array("Sea Spa Tent at Karma Beach Bali","1","K-beachali.png","K-beachaliimg.png"),array("Karma Spa at Karma Kandara","2","Karma-Kandara.png","Karma-Kandaraimg.png"),array("Karma Spa at Karma Jimbaran","3","Karma-Jimbaran.png","Karma-Jimbaranimg.png"),array("Karma Spa at Karma Reef","4","K_reef.png","K_reefimg.png"),array("Karma Spa at Karma Mayura","5","karma_mayura.png","karma_mayuraimg.png"),array("Karma Spa at Karma Bavaria","6","Karma-Bavaria.png","Karma-Bavariaimg.png"),array("Karma Spa at Karma St. Martin's","7","K_stmartins.png","K_stmartinsimg-2.png")));

$groupName7=array("Botique","K_boutique.png","K_boutiqueimg.png",array(array("K-Wine Rose","1","",""),array("Olive Oil from Le Preverger","2","",""),array("Lavender Sachets from Le Preverger","3","",""),array("Condoms","4","",""),array("K Music Collection","5","",""),array("Karma Beach Bikinis","6","",""),array("Karma Speciality Coffee","7","",""),array("Spa Products","8","","")));

$a = array($groupName1,$groupName2,$groupName3,$groupName4,$groupName5,$groupName6,$groupName7);

//echo "<pre>";print_r($a);exit;

//removing all data from tables
$query = "truncate table karmaGroups";
$cmd = mysqli_query($connection,$query);
$query = "truncate table karmaGroupNames";
$cmd = mysqli_query($connection,$query);

for($i=0;$i<count($a);$i++)
{
	//saving in karmaGroups
	$query = "insert into karmaGroups(name,image,bgimage) values('".mysqli_real_escape_string($connection,$a[$i][0])."','".$a[$i][1]."','".$a[$i][2]."')";
	$cmd = mysqli_query($connection,$query);
	if($cmd)
	{
		$karmaID = mysqli_insert_id($connection);
		//saving in karmaGroupNames
		saveDestinationNames($connection,$karmaID,$a[$i][3]);
	}
	else
	{
		echo $query;
		break;
	}
}

function saveDestinationNames($connection,$karmaID,$groupNames)
{
	for($i=0;$i<count($groupNames);$i++)
	{
		//saving in karmaGroupNames
		$query = "insert into karmaGroupNames(karmaID,name,postID,image,bgimage) values(".$karmaID.",'".mysqli_real_escape_string($connection,$groupNames[$i][0])."','".$groupNames[$i][1]."','".$groupNames[$i][2]."','".$groupNames[$i][3]."')";
		$cmd = mysqli_query($connection,$query);
		if(!$cmd)
		{
			echo $query;
			exit;
		}
	}
}
?>

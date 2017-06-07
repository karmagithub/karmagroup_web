<?php
include("main.php");
//1.Karma Beach Bali
$title = "Karma Beach Bali";
$postID = 1;
$image = "https://karmagroup.com/wp-content/uploads/2016/09/Sea_Spa.jpg";
$description = "<p>Journey down to Karma Beach and experience back-to- earth massages at our Sea Spa </p>";
$buttonName = "Sea Spa Men";
$link = "https://karmagroup.com/files/3314/7219/2315/Karma_Sea_Spa_.pdf";
$a1=array($title,$postID,$image,$description,$buttonName,$link);

//2.Karma Kandara
$title = "Karma Kandara";
$postID = 2;
$image = "https://karmagroup.com/wp-content/uploads/2016/09/1._Karma-Kandara-Karma-Spa.jpg";
$description = "<p>Sublime experiences to nourish, heal and nurture within rustic-luxe huts set into limestone cliffs.</p>";
$buttonName = "Karma Spa Kandara Menu";
$link = "https://karmagroup.com/wp-content/uploads/2016/12/KK_Spa_.pdf";
$a2=array($title,$postID,$image,$description,$buttonName,$link);

//3.Karma Jimbaran
$title = "Karma Jimbaran";
$postID = 3;
$image = "https://karmagroup.com/wp-content/uploads/2016/09/19._Karma-Jimbaran-Karma-Spa.jpg";
$description = "<p>Holistic therapies. Massage curatives. Personalized experiences. Karma Spa is the soul of our resorts.</p>";
$buttonName = "Karma Spa Jimbaran Menu";
$link = "https://karmagroup.com/wp-content/uploads/2016/12/Karma-Spa-_Karma_Jimbaran.pdf";
$a3=array($title,$postID,$image,$description,$buttonName,$link);

//4.Karma Reef
$title = "Karma Reef";
$postID = 4;
$image = "https://karmagroup.com/wp-content/uploads/2016/09/10._Karma-Reef-Karma_Spa.jpg";
$description = "<p>Expert therapist provide treatments from spa tents located on the beautiful white sands of Gili Meno.</p>";
$buttonName = "Karma Spa Reef Menu";
$link = "https://karmagroup.com/wp-content/uploads/2016/12/Karma-Reef_Spa_Menu.pdf";
$a4=array($title,$postID,$image,$description,$buttonName,$link);

//5.Karma Mayura
$title = "Karma Mayura";
$postID = 5;
$image = "https://karmagroup.com/wp-content/uploads/2016/09/13._Karma_Mayura_Karma_Spa.jpg";
$description = "<p>Holistic therapies. Massage curatives. Personalized experiences. Karma Spa is the soul of our resorts.</p>";
$buttonName = "Karma Spa Mayura Menu";
$link = "https://karmagroup.com/wp-content/uploads/2016/12/Karma_Spa_Menu_Mayura_.pdf";
$a5=array($title,$postID,$image,$description,$buttonName,$link);

//6.Karma Bavaria
$title = "Karma Bavaria";
$postID = 6;
$image = "https://karmagroup.com/wp-content/uploads/2016/09/bavaria_spa-1.jpg";
$description = "<p>Magical menu of soulful therapies and treatments, including our signature Himalayan Crystal Journey.</p>";
$buttonName = "Karma Spa Bavaria Menu";
$link = "https://karmagroup.com/wp-content/uploads/2017/04/Karma-Spa-Bavaria-Menu-English.pdf";
$a6=array($title,$postID,$image,$description,$buttonName,$link);

//7.Karma St. Martin's
$title = "Karma St. Martin's";
$postID = 7;
$image = "https://karmagroup.com/wp-content/uploads/2016/09/rev-2.jpg";
$description = "<p>Curated from ingredients sourced from ethical and sustainable growers. Karma Spa is the soul of our resort.</p>";
$buttonName = "Karma Spa St. Martin's Menu";
$link = "https://dev.karmagroup.com/files/5614/6362/3348/Spa_Brochure_Email_Version.pdf";
$a7=array($title,$postID,$image,$description,$buttonName,$link);

$a = array($a1,$a2,$a3,$a4,$a5,$a6,$a7);

//echo "<pre>";print_r($a);exit;

//removing all data from tables
$query = "truncate table spaDetails";
$cmd = mysqli_query($connection,$query);

for($i=0;$i<count($a);$i++)
{
	//saving in spaDetails
	$query = "insert into spaDetails(postID,title,image,description,buttonName,link) values(".$a[$i][1].",'".mysqli_real_escape_string($connection,$a[$i][0])."','".mysqli_real_escape_string($connection,$a[$i][2])."','".mysqli_real_escape_string($connection,$a[$i][3])."','".mysqli_real_escape_string($connection,$a[$i][4])."','".mysqli_real_escape_string($connection,$a[$i][5])."')";
	$cmd = mysqli_query($connection,$query);
	if(!$cmd)
	{
		echo $query;
		break;
	}
}
?>

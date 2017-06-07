<?php
include("main.php");

//1.K-Wine Rose
$postID = 1;
$title = "K-Wine Rose";
$subTitle = "<p><em>Available at Karma Royal Villea, Karma St Martin’s, Karma Bavaria, Pelikanos &amp; Le Preverger.</em>  </p>";
$description = "<p>A blend of Cinsault and Grenache. Produced in Vidauban at La Bastide du Curé vineyard. A perfumed rosé with floral notes and some red berries candy touch. ABV 12,5%</p>";
$cost = "<p>RRP: £15 per bottle</p>";
$image = "https://karmagroup.com/files/2514/4406/4215/karma-boutique-rose.jpg";
$a1=array($title,$postID,$subTitle,$image,$description,$cost);

//2.Olive Oil from Le Preverger
$postID = 2;
$title = "Olive Oil from Le Preverger";
$subTitle = "<p><em>Available at Karma Estate, Le Preverger.</em></p>";
$description = "<p>Almond &amp; Greenery Flavour, using olives from the estate. Acidity 0.30%.</p><p>Complimentary for guests to use during their stay.</p>";
$cost = "";
$image = "https://karmagroup.com/files/9914/4406/4329/karma-boutique-olive-oil.jpg";
$a2=array($title,$postID,$subTitle,$image,$description,$cost);

//3.Lavender Sachets from Le Preverger
$postID = 3;
$title = "Lavender Sachets from Le Preverger";
$subTitle = "<p><em>Available at Karma Estate, Le Preverger.</em></p>";
$description = "<p>Recommended to put under your pillow to aid sleep.</p><p>Complimentary for guests to use during their stay.</p>";
$cost = "";
$image = "https://karmagroup.com/files/3214/4411/9741/karma-boutique-lavendar.jpg";
$a3=array($title,$postID,$subTitle,$image,$description,$cost);

//4.Condoms
$postID = 4;
$title = "Condoms";
$subTitle = "<p><em>Distributed at all resorts.</em></p>";
$description = "<p>Carpe Noctem! A Four Seasons quality branded condom you can trust.</p><p>Complimentary for guests to use during their stay.</p>";
$cost = "";
$image = "https://karmagroup.com/files/2714/4709/1799/Karma_Condom.jpg";
$a4=array($title,$postID,$subTitle,$image,$description,$cost);

//5.K Music Collection
$postID = 5;
$title = "K Music Collection";
$subTitle = "<p><em>Available at various resorts.</em></p>";
$description = "<p>K Music Collection Volume 1 is a Karma Group debut music release. A double disc CD compilation of over 30 tunes, carefully curated and mixed by long-time Karma music friends and annual resident DJs, Jon Sa Trinxa and Gabby &amp; Shamus.</p><p>Disc 1 is a “Karma Days” mix and disc 2 a “Karma Nights” mix. Watch out for NEW K Music Collection Volume 2.</p>";
$cost = "<p>RRP: $30</p>";
$image = "https://karmagroup.com/files/3114/4248/4165/Karma-CD-Vol-1.jpg";
$a5=array($title,$postID,$subTitle,$image,$description,$cost);

//6.Karma Beach Bikinis
$postID = 6;
$title = "Karma Beach Bikinis";
$subTitle = "<p><em>Available at Karma Beach Bali &amp; Karma Beach Gili Meno.</em></p>";
$description = "<p>Karma Bikinis are available in white or blue. Sizes small, medium or large. The Karma Group letter K is positioned on the bikini bottom left hand side. Made in Nylon/Lycra.</p>";
$cost = "<p>RRP: $50 USD</p>";
$image = "https://karmagroup.com/files/8514/4412/0058/karma-boutique-bikini.jpg";
$a6=array($title,$postID,$subTitle,$image,$description,$cost);

//7.Karma Speciality Coffee
$postID = 7;
$title = "Karma Speciality Coffee";
$subTitle = "<p><em>Available at Karma Beach Bali only </em></p>";
$description = "<p>Good karma is good coffee. Brazil Santos, Costa Rica Tarazu, Tanzania Karatu, Ethiopia Limu Black coffee – toasted almond aroma. Cinnamon, blood orange acidity with a dark cocoa finish. With milk – butterscotch. Salted caramel, orange marmalade with a sweet almond finish.</p>";
$cost = "";
$image = "https://karmagroup.com/files/1014/4412/0414/karma-boutique-coffee.jpg";
$a7=array($title,$postID,$subTitle,$image,$description,$cost);

$a = array($a1,$a2,$a3,$a4,$a5,$a6,$a7);

//echo "<pre>";print_r($a);exit;

//removing all data from tables
$query = "truncate table botiqueDetails";
$cmd = mysqli_query($connection,$query);

for($i=0;$i<count($a);$i++)
{
	//saving in botiqueDetails
	$query = "insert into botiqueDetails(postID,title,subTitle,image,description,cost) values(".$a[$i][1].",'".mysqli_real_escape_string($connection,$a[$i][0])."','".mysqli_real_escape_string($connection,$a[$i][2])."','".mysqli_real_escape_string($connection,$a[$i][3])."','".mysqli_real_escape_string($connection,$a[$i][4])."','".mysqli_real_escape_string($connection,$a[$i][5])."')";
	$cmd = mysqli_query($connection,$query);
	if(!$cmd)
	{
		echo $query;
		break;
	}
}

?>

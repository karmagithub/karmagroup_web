<?php
include("main.php");

$postID = 8;

//spaProduct Images
$images = array("https://karmagroup.com/files/7414/4222/2202/header-b.jpg","https://karmagroup.com/files/6614/4552/2061/Sarong.jpg","https://karmagroup.com/files/1614/4671/8207/15._Karma_Royal_Sanur_Karma_Spa_Products.jpg");

//1.Virgin Coconut Oil
$title = "Virgin Coconut Oil";
$description = "<p><em>Virgin Coconut Oil Available at Karma Kandara and Karma Jimbaran.</em></p><p><em>One of the best ingredients for keeping your skin nourished and glowing. </em></p>";
$cost = "<p>RRP: $20 &#8211; $25</p>";
$a1=array($title,$postID,$description,$cost);

//2.K SPA Sarong
$title = "K SPA Sarong";
$description = "<p><em>Available at Karma Kandara.</em></p><p><em>100% made in Bali.</em></p>";
$cost = "<p><em>RRP: $ 35 </em></p>";
$a2=array($title,$postID,$description,$cost);

//3.K SPA Candles
$title = "K SPA Candles";
$description = "<p><em>Available at all Karma Spas in Bali. </em></p><p><em>Lime and vanilla scented, 170 gram </em></p><p><em>Lavender and Lemongrass scented, 170 gram</em></p>";
$cost = "<p>RRP: $ 15 &#8211; 25</p>";
$a3=array($title,$postID,$description,$cost);

//4.The Holistic Traveller
$title = "The Holistic Traveller";
$description = "<p><em>Available at Karma Kandara and Karma Jimbaran.</em></p><p><em>Our newly launched eco-travel bags. Ideal for carrying your skincare for weekend getaways and vacations. </em></p>";
$cost = "<p><em>RRP: $10 &#8211; $15 </em></p>";
$a4=array($title,$postID,$description,$cost);

//5.Karma Spa Balinese Massage Signature Body Treatment
$title = "Karma Spa Balinese Massage Signature Body Treatment";
$description = "<p><em>Available at all Karma Spas in Bali.</em></p><p><em>Intuitive Balinese Bath and Body Oil  </em></p><p><em>Intuitive Balinese Massage Oil 100 ml  </em></p><p><em>Intuitive Balinese Concentrate Oil 20 ml</em></p>";
$cost = "<p>RRP: $ 17 – $30</p>";
$a5=array($title,$postID,$description,$cost);

//6.Karma Spa Karma Rhythm Signature Body Treatment
$title = "Karma Spa Karma Rhythm Signature Body Treatment";
$description = "<p><em>Available at all Karma Spas in Bali.</em></p><p><em>Intuitive Balinese Bath and Body Oil </em></p><p><em>Intuitive Balinese Massage Oil 100 ml</em></p><p><em>Intuitive Balinese Concentrate Oil 20 ml</em></p>";
$cost = "<p>RRP: $ 17 – $30</p>";
$a6=array($title,$postID,$description,$cost);

$a = array($a1,$a2,$a3,$a4,$a5,$a6);

//echo "<pre>";print_r($a);exit;

//removing all data from tables
$query = "truncate table spaProducts";
$cmd = mysqli_query($connection,$query);
$query = "truncate table spaProductImages";
$cmd = mysqli_query($connection,$query);

//saving in spaProductImages
for($i=0;$i<count($images);$i++)
{
	//saving in spaProductImages
	$query = "insert into spaProductImages(postID,image) values(".$postID.",'".mysqli_real_escape_string($connection,$images[$i])."')";
	$cmd = mysqli_query($connection,$query);
	if(!$cmd)
	{
		echo $query;
		break;
	}
}

for($i=0;$i<count($a);$i++)
{
	//saving in spaProducts
	$query = "insert into spaProducts(postID,title,description,cost) values(".$a[$i][1].",'".mysqli_real_escape_string($connection,$a[$i][0])."','".mysqli_real_escape_string($connection,$a[$i][2])."','".mysqli_real_escape_string($connection,$a[$i][3])."')";
	$cmd = mysqli_query($connection,$query);
	if(!$cmd)
	{
		echo $query;
		break;
	}
}

?>

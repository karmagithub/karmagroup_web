<?php
include("main.php");

//1.Karma Beach Bali
$postID = 1;
$title = "Karma Beach Bali";
$image = "https://karmagroup.com/karma-beach/images/carousel/karma-beach-bali3.jpg";
$description = "<p>Set in Bali’s most stunning cove at Karma Kandara, Karma Private Beach Club Bali is a breathtaking tropical oasis. A crescent of white sand leads to a tranquil blue lagoon, both exclusively available for the enjoyment of Karma members. Curate your days with a personalised itinerary of experiences – Stand Up Paddle Yoga, sea kayaking and snorkeling, or the sensual pleasures of a beachfront massage and beauty treatments in our Karma Spa. For children, our Three Monkeys Kids Club provides exciting, engaging activities for all ages. Entrance fee: IDR 500,000 including IDR 200.000 entrance and IDR 300.000 Food and Beverage credit.</p>";
$a1=array($title,$postID,$image,$description);

//2.Karma Beach Gili Meno
$postID = 2;
$title = "Karma Beach Gili Meno";
$image = "https://karmagroup.com/karma-beach/images/carousel/karma-beach-gili-meno.jpg";
$description = "<p>A boutique beach club on the shores of Gili Meno island at Karma Reef, just minutes by speedboat from Bali and Lombok. Visit our exclusive island hotspot and relax on a day bed while the children chase crabs in the sand; indulge in a facial to the soothing soundtrack of the Indian Ocoan; then slip on a sarong and head for dinner, where soulful jazz is served on the side.</p>";
$a2=array($title,$postID,$image,$description);

//3.Karma Beach Bahamas
$postID = 3;
$title = "Karma Beach Bahamas";
$image = "https://karmagroup.com/karma-beach/images/carousel/karma-bahamas-surf.jpg";
$description = "<p>Occupying its own private island, with pink sand beaches and turquoise seas, Karma Beach Bahamas offers the laid-back luxury for which we are renowned. Dance to live music in the thatched bar; explore the ocean by kayak; enjoy the views – and a martini – while having a manicure. This is castaway living at its most chic.</p>";
$a3=array($title,$postID,$image,$description);

$a = array($a1,$a2,$a3);

//echo "<pre>";print_r($a);exit;

//removing all data from tables
$query = "truncate table beachDetails";
$cmd = mysqli_query($connection,$query);

for($i=0;$i<count($a);$i++)
{
	//saving in beachDetails
	$query = "insert into beachDetails(postID,title,image,description) values(".$a[$i][1].",'".mysqli_real_escape_string($connection,$a[$i][0])."','".mysqli_real_escape_string($connection,$a[$i][2])."','".mysqli_real_escape_string($connection,$a[$i][3])."')";
	$cmd = mysqli_query($connection,$query);
	if(!$cmd)
	{
		echo $query;
		break;
	}
}
?>

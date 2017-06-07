<?php
header('Content-type: application/json');
include "functions.php";
$object = new Functions();
$a=array();
$result = $object->getKarmaGroups();

if($result)
{
	$a['status']=1;
	$a['message']="Karma groups found successfully.";
	$baseURL = $object->getBaseURL();
	$a['imageBaseURL'] = $baseURL.'mobapp/karmaGroups/';
	$a['offers']=$result;
}
else
{
	$a['status']=0;
	$a['message']="Data not found.";
}
echo json_encode($a);
die();

?>

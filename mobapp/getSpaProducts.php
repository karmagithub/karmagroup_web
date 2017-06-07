<?php
header('Content-type: application/json');
include "functions.php";
$object = new Functions();
$a=array();
$result = $object->getSpaProducts();
if($result)
{
	//retrieving spaProductImages
	$images = $object->getSpaProductImages();
	$a['status']=1;
	$a['message']="Details found successfully.";
	$a['spaProductImages']=$images;
	$a['spaProducts']=$result;
}
else
{
	$a['status']=0;
	$a['message']="Data not found.";
}
echo json_encode($a);
die();

?>

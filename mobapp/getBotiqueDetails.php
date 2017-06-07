<?php
header('Content-type: application/json');
include "functions.php";
$object = new Functions();
$a=array();
$result = $object->getBotiqueDetails();
if($result)
{
	$a['status']=1;
	$a['message']="Details found successfully.";
	$a['botiqueDetails']=$result;
}
else
{
	$a['status']=0;
	$a['message']="Data not found.";
}
echo json_encode($a);
die();

?>

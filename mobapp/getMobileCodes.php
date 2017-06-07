<?php
header('Content-type: application/json');
include "functions.php";
$object = new Functions();
$a=array();
$result = $object->getMobileCodes();
if($result)
{
	$a['status']=1;
	$a['message']="Codes found successfully.";
	$a['Codes']=$result;
}
else
{
	$a['status']=0;
	$a['message']="Data not found.";
}
echo json_encode($a);
die();

?>

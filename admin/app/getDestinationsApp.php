<?php
include('main.php');
$postID = $_GET['postID'];
$details = $admin->getDestinationDetails($postID);
$galleryImages = "";
$backgroundImages = "";
$amenities = "";
$accomodations = "";
$description = "";
$accomodationDescription = "";
$amenityDescription = "";
//echo "<pre>";print_r($details);exit;
if($details != 0)
{
	$title = $details['title'];
	$subTitle = $details['subTitle'];
	if($details['description'] != "" && strlen($details['description']) > 100)
	{
		$description = substr($details['description'],0,100).'....';
	}
	else
	{
		$description = substr($details['description'],0,100).'....';
	}
	if($details['amenityDescription'] != "" && strlen($details['amenityDescription']) > 100)
	{
		$amenityDescription = substr($details['amenityDescription'],0,120).'....';
	}
	else
	{
		$amenityDescription = $details['amenityDescription'];
	}
	$accomodationTitle = $details['accomodationTitle'];
	if($details['accomodationDescription'] != "" && strlen($details['accomodationDescription']) > 100)
	{
		$accomodationDescription = substr($details['accomodationDescription'],0,120).'....';
	}
	else
	{
		$accomodationDescription = $details['accomodationDescription'].'....';
	}
	$address = $details['address'];
	$phone = $details['phone'];
	$email = $details['email'];
	//retirieving galleryImages
	/*for($i=0;$i<count($details['gallery']);$i++)
	{
		$path = $details['galleryPath'];
		if(substr(strtolower($details['gallery'][$i]),0,4) != 'http')
		{
			$imageURL = $path.$details['gallery'][$i];
		}
		else
		{
			$imageURL = $details['gallery'][$i];
		}
		$galleryImages .= '<div class="col-sm-6"><img src="'.$imageURL.'" class="img-responsive"><span class="edit-icon"><a data-toggle="modal" data-target="#galleryEditModel'.$i.'"><i class="fa fa-pencil" aria-hidden="true"></i></a></span><span class="delete-icon"><a href=""><i class="fa fa-trash" aria-hidden="true"></i></a></span></div><div class="modal fade" id="galleryEditModel'.$i.'" role="dialog"><div class="modal-dialog"><div class="modal-content"><div class="modal-header modelbgcolor1"><button type="button" class="close closecolor" data-dismiss="modal">&times;</button><h4 class="modal-title">Add Image</h4></div><div class="modal-body"><form action=""><div class="row"><div class="col-sm-4"><p class="field-name">Image</p></div><div class="col-sm-8"><input type="file" class="form-control" name="" id=""><br><div class="col-sm-6"><img src="images/karma-beach-bali3.jpg" class="img-responsive"></div></div></div><br></div><div class="modal-footer"><button type="button" class="btn btn-submit" data-dismiss="modal">Close</button><button type="button" class="btn  btn-submit" data-dismiss="modal">Submit</button></form></div></div></div></div>';
	}*/
	//retirieving backgroundImages
	for($i=0;$i<count($details['images']);$i++)
	{
		$imageURL = $details['images'][$i];
		$backgroundImages .= '<div class="col-sm-6"><img src="'.$imageURL.'" class="img-responsive"><span class="edit-icon"><a data-toggle="modal" data-target="#bgEditModel'.$i.'"><i class="fa fa-pencil" aria-hidden="true"></i></a></span><span class="delete-icon"><a href=""><i class="fa fa-trash" aria-hidden="true"></i></a></span></div><div class="modal fade" id="bgEditModel'.$i.'" role="dialog"><div class="modal-dialog"><div class="modal-content"><div class="modal-header modelbgcolor1"><button type="button" class="close closecolor" data-dismiss="modal">&times;</button><h4 class="modal-title">Add Image</h4></div><div class="modal-body"><form action=""><div class="row"><div class="col-sm-4"><p class="field-name">Image</p></div><div class="col-sm-8"><input type="file" class="form-control" name="" id=""><br><div class="col-sm-6"><img src="images/karma-beach-bali3.jpg" class="img-responsive"></div></div></div><br></div><div class="modal-footer"><button type="button" class="btn btn-submit" data-dismiss="modal">Close</button><button type="button" class="btn  btn-submit" data-dismiss="modal">Submit</button></form></div></div></div></div>';
	}
	//retirieving amenities
	for($i=0;$i<count($details['amenities']);$i++)
	{
		$amenityID = $details['amenities'][$i]['amenityID'];
		$name = $details['amenities'][$i]['name'];
		$description = "";
		if($details['amenities'][$i]['description'] != "" && strlen($details['amenities'][$i]['description']) > 100)
		{
			$description = substr($details['amenities'][$i]['description'],0,100).'...';
		}
		else
		{
			$description = $details['amenities'][$i]['description'];
		}
		$completeDescription = $details['amenities'][$i]['description'];
		$amenityImage = $details['amenities'][$i]['image'];
		$option1 = $details['amenities'][$i]['option1'];
		$option2 = $details['amenities'][$i]['option2'];
		$amenities .= '<div class="row"><div class="col-sm-12 text-right"><span><a data-toggle="modal" data-target="#amenitiesmodel'.$i.'" class="btn btn-edit"><i class="fa fa-pencil" aria-hidden="true"></i> Edit</a></span><span><a  class="btn btn-edit"><i class="fa fa-trash" aria-hidden="true"></i> Delete</a></span></div></div><br><div class="row"><div class="col-sm-4"><p class="field-name">Name</p></div><div class="col-sm-8"><input type="text" class="form-control inputfield-text" value="'.$name.'" readonly></div></div><br><div class="row"><div class="col-sm-4"><p class="field-name">Option1</p></div><div class="col-sm-8"><input type="text" class="form-control inputfield-text" value="'.$option1.'" readonly></div></div><br><div class="row"><div class="col-sm-4"><p class="field-name" >Option2</p></div><div class="col-sm-8"><input type="text" class="form-control inputfield-text" value="'.$option2.'" readonly></div></div><br><div class="row"><div class="col-sm-4"><p class="field-name">Description</p></div><div class="col-sm-8"><div class="form-control textareafield divHeight" readonly>'.$description.'</div></div></div><br><div class="row"><div class="col-sm-4"><p class="field-name">Image</p></div><div class="col-sm-8"><div class="col-sm-6"><img src="'.$amenityImage.'" class="img-responsive"></div></div></div><br><div id="amenitiesmodel'.$i.'" class="modal fade" role="dialog"><div class="modal-dialog"><div class="modal-content"><div class="modal-header modelbgcolor1"><button type="button" class="close closecolor" data-dismiss="modal">&times;</button><h4 class="modal-title">Amenities Edit</h4></div><div class="modal-body"><form action="app/editAmenityApp.php" onsubmit="return validateAmenity('.$i.')"><input type="hidden" value="'.$amenityID.'" name="amenityID"><input name="imageURL" value="'.$amenityImage.'" type="hidden"><div class="row"><div class="col-sm-3"><p class="field-name">Name</p></div><div class="col-sm-9"><input type="text" class="form-control inputfield-text" value="'.$name.'" name="amenityName" id="amenityName'.$i.'" required></div></div><br><div class="row"><div class="col-sm-3"><p class="field-name">Option1</p></div><div class="col-sm-9"><input type="text" class="form-control inputfield-text" value="'.$option1.'" name="option1" id="option1'.$i.'" ></div></div><br><div class="row"><div class="col-sm-3"><p class="field-name">Option2</p></div><div class="col-sm-9"><input type="text" class="form-control inputfield-text" value="'.$option2.'" name="option2" id="option2'.$i.'"></div></div><br><div class="row"><div class="col-sm-3"><p class="field-name">Image</p></div><div class="col-sm-9"><input type="file" class="form-control" name="amenityImage" id="amenityImage'.$i.'"><br><div class="col-sm-7"><img id="img'.$i.'" src="'.$amenityImage.'" class="img-responsive"></div></div></div><br><div class="row"><div class="col-sm-3"><p class="field-name">Description</p></div><div class="col-sm-9 ckeditor1"><textarea name="amenityDescription" class="form-control textareafield" style="width:400px; height:200px;">'.$completeDescription.'</textarea></div></div><br></div><div class="modal-footer"><button type="button" class="btn btn-submit" data-dismiss="modal">Close</button><button type="submit" class="btn  btn-submit" data-dismiss="modal">Submit</button></form></div></div></div></div>';
	}
	//retirieving accomodations
	for($i=0;$i<count($details['accomodations']);$i++)
	{
		$accomodationID = $details['accomodations'][$i]['accomodationID'];
		$name = $details['accomodations'][$i]['name'];
		$description = "";
		if($details['accomodations'][$i]['description'] != "" && strlen($details['accomodations'][$i]['description']) > 100)
		{
			$description = substr($details['accomodations'][$i]['description'],0,100).'...';
		}
		$accomodationDescription = $details['accomodations'][$i]['description'];
		$accomodationImage = $details['accomodations'][$i]['image'];

		$accomodations .= '<div class="row"><div class="col-sm-12 text-right"><span><a data-toggle="modal" data-target="#accomodationsmodel'.$i.'" class="btn btn-edit"><i class="fa fa-pencil" aria-hidden="true"></i> Edit</a></span><span><a  class="btn btn-edit"><i class="fa fa-trash" aria-hidden="true"></i> Delete</a></span></div></div><br><div class="row"><div class="col-sm-4"><p class="field-name">Name</p></div><div class="col-sm-8"><input type="text" class="form-control inputfield-text" value="'.$name.'" readonly></div></div><br><div class="row"><div class="col-sm-4"><p class="field-name">Description</p></div><div class="col-sm-8"><div class="form-control textareafield divHeight" readonly>'.$description.'</div></div></div><br><div class="row"><div class="col-sm-4"><p class="field-name">Image</p></div><div class="col-sm-8"><div class="col-sm-6"><img src="'.$accomodationImage.'" class="img-responsive"></div></div></div><br><div id="accomodationsmodel'.$i.'" class="modal fade" role="dialog"><div class="modal-dialog"><div class="modal-content"><div class="modal-header modelbgcolor1"><button type="button" class="close closecolor" data-dismiss="modal">&times;</button><h4 class="modal-title">Amenities Edit</h4></div><div class="modal-body"><form action="app/editAccomodationApp.php" onsubmit="return validateAmenity('.$i.')"><input type="hidden" value="'.$accomodationID.'" name="accomodationID" ><input name="imageURL" value="'.$accomodationImage.'" type="hidden"><div class="row"><div class="col-sm-3"><p class="field-name">Name</p></div><div class="col-sm-9"><input type="text" class="form-control inputfield-text" value="'.$name.'" name="amenityName" id="amenityName'.$i.'" required></div></div><br><div class="row"><div class="col-sm-3"><p class="field-name">Image</p></div><div class="col-sm-9"><input type="file" class="form-control" name="accomodationImage" id="accomodationImage'.$i.'"><br><div class="col-sm-7"><img id="img'.$i.'" src="'.$accomodationImage.'" class="img-responsive"></div></div></div><br><div class="row"><div class="col-sm-3"><p class="field-name">Description</p></div><div class="col-sm-9 ckeditor1"><textarea name="accomodationDescription" class="form-control textareafield" style="width:400px; height:200px;">'.$accomodationDescription.'</textarea></div></div><br></div><div class="modal-footer"><button type="button" class="btn btn-submit" data-dismiss="modal">Close</button><button type="submit" class="btn  btn-submit" data-dismiss="modal">Submit</button></form></div></div></div></div>';
	}
}
else
{
	echo "<script>location.replace('dashboard.php');</script>";
}
?>




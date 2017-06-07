<?php
//error_reporting(0);
class Functions
{
	function __construct() 
	{
		require_once dirname(__FILE__) . '/dbconnect.php';
		// opening db connection
		$db = new DbConnect();
		$this->con = $db->connect();
	}
	
	function getBaseURL()
	{
		$protocol = ((!empty($_SERVER['HTTPS']) && $_SERVER['HTTPS'] != 'off') || $_SERVER['SERVER_PORT'] == 443) ? "https://" : "http://";
		$url = ($protocol . $_SERVER['HTTP_HOST'] . $_SERVER['REQUEST_URI']);
		$url1 = explode('admin',$url);
		return $url1[0];
	}
	
	function login($email,$password)
	{
		$query = "select * from admin where email = '".$email."' and password = '".$password."'";
		$cmd = mysqli_query($this->con,$query);
		if(mysqli_num_rows($cmd) > 0)
		{
			return 1; //success
		}
		else
		{
			return -1; //invalid details
		}
	}
	
	function getOffers()
	{
		$query = "select * from offers";
		$cmd = mysqli_query($this->con,$query);
		if(mysqli_num_rows($cmd) > 0)
		{
			while($row = mysqli_fetch_assoc($cmd))
			{
				$offerID = $row['id'];
				$offerTitle = $row['title'];
				$description = $row['description'];
				//$address = array("address1"=>$row['addr1'],"address2"=>$row['addr2'],"address3"=>$row['addr3']);
				//$address1 = array("address1"=>$row['addr1']);
				//$address2 = array("address2"=>$row['addr2']);
				//$address3 = array("address3"=>$row['addr3']);
				$address1 = array($row['addr1']);
				$address2 = array($row['addr2']);
				$address3 = array($row['addr3']);
				$address = array_merge($address1,$address2,$address3);
				$terms = $row['terms'];
				//getOfferImages
				$offerImages = $this->getOfferImages($offerID);
				//getOfferInclusions
				$offerInclusions = $this->getOfferInclusions($offerID);
				$data[]=array("offerTitle"=>$offerTitle,"description"=>$description,"address"=>$address,"terms"=>$terms,"offerImages"=>$offerImages,"offerInclusions"=>$offerInclusions);
			}
			return $data;
		}
		else
		{
			return array();
		}
	}
	
	function getOfferImages($offerID)
	{
		$query = "select * from offerImages where offerID = ".$offerID;
		$cmd = mysqli_query($this->con,$query);
		if(mysqli_num_rows($cmd) > 0)
		{
			while($row = mysqli_fetch_assoc($cmd))
			{
				$image = $row['image'];
				//$data[] = array("images"=>$image);
				$data[] = $image;
			}
			return $data;
		}
		else
		{
			return array();
		}
	}
	
	function getOfferInclusions($offerID)
	{
		$query = "select * from offerInclusions where offerID = ".$offerID;
		$cmd = mysqli_query($this->con,$query);
		if(mysqli_num_rows($cmd) > 0)
		{
			while($row = mysqli_fetch_assoc($cmd))
			{
				$inclusion = $row['inclusion'];
				//$data[] = array("inclusion"=>$inclusion);
				$data[] = $inclusion;
			}
			return $data;
		}
		else
		{
			return array();
		}
	}
	
	function getHomeDestinations()
	{
		//except botique retirving all destinations
		$query = "select * from destination where id != 7";
		$cmd = mysqli_query($this->con,$query);
		if(mysqli_num_rows($cmd) > 0)
		{
			while($row = mysqli_fetch_assoc($cmd))
			{
				$destinationMenuName = $row['name'];
				$destinationID = $row['id'];
				//get destinationNames
				$destinationNames = $this->getDestinationNames($destinationID);
				$data[] = array("menuName"=>$destinationMenuName,"subMenuNames"=>$destinationNames);
			}
			return $data;
		}
		else
		{
			return array();
		}
	}
	
	function getDestinationNames($destinationID)
	{
		$query = "select * from destinationNames where destinationID = ".$destinationID;
		$cmd = mysqli_query($this->con,$query);
		if(mysqli_num_rows($cmd) > 0)
		{
			while($row = mysqli_fetch_assoc($cmd))
			{
				$name = $row['name'];
				$postID = $row['postID'];
				$image = $row['image'];
				$data[] = array("name"=>$name,"postID"=>$postID,"image"=>$image);
			}
			return $data;
		}
		else
		{
			return array();
		}
	}
	
	function getKarmaGroups()
	{
		$query = "select * from karmaGroups";
		$cmd = mysqli_query($this->con,$query);
		if(mysqli_num_rows($cmd) > 0)
		{
			while($row = mysqli_fetch_assoc($cmd))
			{
				$menuName = $row['name'];
				$image = $row['image'];
				$bgimage = $row['bgimage'];
				$karmaID = $row['id'];
				//get subGroupNames
				$subGroupNames = $this->getKarmaGroupNames($karmaID);
				$data[] = array("menuName"=>$menuName,"image"=>$image,"bgimage"=>$bgimage,"subGroupNames"=>$subGroupNames);
			}
			return $data;
		}
		else
		{
			return array();
		}
	}
	
	function getKarmaGroupNames($karmaID)
	{
		$query = "select * from karmaGroupNames where karmaID = ".$karmaID;
		$cmd = mysqli_query($this->con,$query);
		if(mysqli_num_rows($cmd) > 0)
		{
			while($row = mysqli_fetch_assoc($cmd))
			{
				$name = $row['name'];
				$postID = $row['postID'];
				$image = $row['image'];
				$bgimage = $row['bgimage'];
				$data[] = array("name"=>$name,"postID"=>$postID,"image"=>$image,"bgimage"=>$bgimage);
			}
			return $data;
		}
		else
		{
			return array();
		}
	}
	
	function getDestinationDetails($postID)
	{
		$query = "select * from destinationDetails where postID = ".$postID;
		$cmd = mysqli_query($this->con,$query);
		if(mysqli_num_rows($cmd) > 0)
		{
			while($row = mysqli_fetch_assoc($cmd))
			{
				$title = $row['title'];
				$subTitle = $row['subTitle'];
				$description = $row['description'];
				$amenityDescription = $row['amenityDescription'];
				$accomodationTitle = $row['accomodationTitle'];
				$accomodationDescription = $row['accomodationDescription'];
				$address = $row['address'];
				$phone = $row['phone'];
				$email = $row['email'];
				$latitude = $row['latitude'];
				$longitude = $row['longitude'];
				$galleryPath = $row['galleryPath'];
				$galleryID = $row['galleryID'];
				//get amenities
				$amenities = $this->getAmenities($postID);
				//get accomodations
				$accomodations = $this->getAccomodations($postID);
				//get images
				$images = $this->getImages($postID);
				//getGallery
				$gallery = $this->getGalleryImages($galleryID);
				$data = array("title"=>$title,"subTitle"=>$subTitle,"description"=>$description,"amenityDescription"=>$amenityDescription,"accomodationTitle"=>$accomodationTitle,"accomodationDescription"=>$accomodationDescription,"address"=>$address,"phone"=>$phone,"email"=>$email,"latitude"=>$latitude,"longitude"=>$longitude,"galleryID"=>$galleryID,"galleryPath"=>$galleryPath,"amenities"=>$amenities,"accomodations"=>$accomodations,"images"=>$images,"gallery"=>$gallery);
			}
			return $data;
		}
		else
		{
			return 0;
		}
	}
	
	function getAmenities($postID)
	{
		$query = "select * from amenities where postID = ".$postID;
		$cmd = mysqli_query($this->con,$query);
		if(mysqli_num_rows($cmd) > 0)
		{
			while($row = mysqli_fetch_assoc($cmd))
			{
				$amenityID = $row['id'];
				$name = $row['name'];
				$description = $row['description'];
				$image = $row['image'];
				$option1 = $row['option1'];
				$option2 = $row['option2'];
				$data[] = array("amenityID"=>$amenityID,"name"=>$name,"description"=>$description,"image"=>$image,"option1"=>$option1,"option2"=>$option2);
			}
			return $data;
		}
		else
		{
			return array();
		}
	}
	
	function getAccomodations($postID)
	{
		$query = "select * from accomodation where postID = ".$postID;
		$cmd = mysqli_query($this->con,$query);
		if(mysqli_num_rows($cmd) > 0)
		{
			while($row = mysqli_fetch_assoc($cmd))
			{
				$accomodationID = $row['id'];
				$name = $row['name'];
				$description = $row['description'];
				$image = $row['image'];
				$data[] = array("accomodationID"=>$accomodationID,"name"=>$name,"description"=>$description,"image"=>$image);
			}
			return $data;
		}
		else
		{
			return array();
		}
	}
	
	function getImages($postID)
	{
		$query = "select * from destinationImages where postID = ".$postID;
		$cmd = mysqli_query($this->con,$query);
		if(mysqli_num_rows($cmd) > 0)
		{
			while($row = mysqli_fetch_assoc($cmd))
			{
				$image = $row['image'];
				$data[] = $image;
			}
			return $data;
		}
		else
		{
			return array();
		}
	}
	
	function getGalleryImages($galleryID)
	{
		$query = "select * from wp_ngg_pictures where galleryid = ".$galleryID;
		$cmd = mysqli_query($this->con,$query);
		if(mysqli_num_rows($cmd) > 0)
		{
			while($row = mysqli_fetch_assoc($cmd))
			{
				$imageName = $row['filename'];
				$data[] = $imageName;
			}
			return $data;
		}
		else
		{
			return array();
		}
	}
	
	function getSpaDetails($postID)
	{
		$query = "select * from spaDetails where postID = ".$postID;
		$cmd = mysqli_query($this->con,$query);
		if(mysqli_num_rows($cmd) > 0)
		{
			while($row = mysqli_fetch_assoc($cmd))
			{
				$title = $row['title'];
				$description = $row['description'];
				$image = $row['image'];
				$buttonName = $row['buttonName'];
				$link = $row['link'];
				$data[] = array("title"=>$title,"description"=>$description,"image"=>$image,"buttonName"=>$buttonName,"link"=>$link);
			}
			return $data;
		}
		else
		{
			return array();
		}
	}
	
	function getBeachDetails($postID)
	{
		$query = "select * from beachDetails where postID = ".$postID;
		$cmd = mysqli_query($this->con,$query);
		if(mysqli_num_rows($cmd) > 0)
		{
			while($row = mysqli_fetch_assoc($cmd))
			{
				$title = $row['title'];
				$description = $row['description'];
				$image = $row['image'];
				$data[] = array("title"=>$title,"description"=>$description,"image"=>$image);
			}
			return $data;
		}
		else
		{
			return array();
		}
	}
	
	function getBotiqueDetails()
	{
		$query = "select * from botiqueDetails";
		$cmd = mysqli_query($this->con,$query);
		if(mysqli_num_rows($cmd) > 0)
		{
			while($row = mysqli_fetch_assoc($cmd))
			{
				$postID = $row['postID'];
				$title = $row['title'];
				$subTitle = $row['subTitle'];
				$description = $row['description'];
				$image = $row['image'];
				$cost = $row['cost'];
				$data[] = array("postID"=>$postID,"title"=>$title,"subTitle"=>$subTitle,"description"=>$description,"image"=>$image,"cost"=>$cost);
			}
			return $data;
		}
		else
		{
			return array();
		}
	}
	
	function getSpaProducts()
	{
		$query = "select * from spaProducts";
		$cmd = mysqli_query($this->con,$query);
		if(mysqli_num_rows($cmd) > 0)
		{
			while($row = mysqli_fetch_assoc($cmd))
			{
				$postID = $row['postID'];
				$title = $row['title'];
				$description = $row['description'];
				$cost = $row['cost'];
				$data[] = array("postID"=>$postID,"title"=>$title,"description"=>$description,"cost"=>$cost);
			}
			return $data;
		}
		else
		{
			return array();
		}
	}
	
	function getSpaProductImages()
	{
		$query = "select * from spaProductImages";
		$cmd = mysqli_query($this->con,$query);
		if(mysqli_num_rows($cmd) > 0)
		{
			while($row = mysqli_fetch_assoc($cmd))
			{
				$data[] = $row['image'];
			}
			return $data;
		}
		else
		{
			return array();
		}
	}
	
	function getCountries()
	{
		$query = "select * from countries";
		$cmd = mysqli_query($this->con,$query);
		if(mysqli_num_rows($cmd) > 0)
		{
			while($row = mysqli_fetch_assoc($cmd))
			{
				$data[] = $row['name'];
			}
			return $data;
		}
		else
		{
			return array();
		}
	}
	
	function getMobileCodes()
	{
		$query = "select * from mobileCodes";
		$cmd = mysqli_query($this->con,$query);
		if(mysqli_num_rows($cmd) > 0)
		{
			while($row = mysqli_fetch_assoc($cmd))
			{
				$data[] = array("code"=>$row['countryCode'],"value"=>$row['countryValue']);
			}
			return $data;
		}
		else
		{
			return array();
		}
	}
}

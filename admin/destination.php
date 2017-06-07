<?php
include('header.html'); 
if(isset($_GET['postID']))
{
	include('app/getDestinationsApp.php'); 
}
else
{
	echo "<script>location.replace('dashboard.php');</script>";
}
?>
 <script>
 function selectimage(){
	 document.getElementById("dashboardicon").src = "images/icn_dashboardSelected.png";
	 document.getElementById("dashboard").classList.add('active');
 }
 </script>
 <!-- Page Content -->
        <div id="page-content-wrapper">
            <div class="container-fluid">
				<div class="col-sm-9"></div>
                <div class="row">				
                    <div class="col-lg-12 background-bar">
                        <a href="#menu-toggle" class="btn btn-default" id="menu-toggle"><i class="fa fa-bars" aria-hidden="true"></i></a>
                    </div>
                </div><br>
                <div class="row">
                <div class="col-sm-8 col-sm-offset-2">
                <form name="" method="post">
				<div class="row">
					<div class="col-sm-9 col-xs-9 text-left">
						<h3 class="h3-margins">Destination Details</h3>
					</div>
					<div class="col-sm-3 col-xs-3 text-right">
						<a href="destinationedit.php" class="btn btn-edit"><i class="fa fa-pencil" aria-hidden="true"></i> Edit</a>
					</div>	
				</div><br>		
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Title</p>
					</div>
					<div class="col-sm-8">
						<input type="text" class="form-control inputfield-text" value="<?php echo $title; ?>" readonly>
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Sub-Title</p>
					</div>
					<div class="col-sm-8">
						<input type="text" class="form-control inputfield-text" value="<?php echo $subTitle; ?>" readonly>
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Description</p>
					</div>
					<div class="col-sm-8">
						<div class="form-control textareafield divHeight" readonly><?php echo $description; ?></div>
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Amenity Description</p>
					</div>
					<div class="col-sm-8">
						<div class="form-control textareafield divHeight" readonly><?php echo $amenityDescription; ?></div>
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">AccomodationTitle</p>
					</div>
					<div class="col-sm-8">
						<input type="text" class="form-control inputfield-text" value="<?php echo $accomodationTitle; ?>" readonly>
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Acomodation Description</p>
					</div>
					<div class="col-sm-8">
						<div class="form-control textareafield divHeight" readonly><?php echo $accomodationDescription; ?></div>
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Address</p>
					</div>
					<div class="col-sm-8">
						<div class="form-control textareafield divHeight" readonly><?php echo $address; ?></div>
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Phone No</p>
					</div>
					<div class="col-sm-8">
						<input type="text" class="form-control inputfield-text" value="<?php echo $phone; ?>" readonly>
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Email</p>
					</div>
					<div class="col-sm-8">
						<input type="text" class="form-control inputfield-text" value="<?php echo $email; ?>" readonly>
					</div>
                </div><br>
                <hr>
                <!--<div class="row">
                <div class="col-sm-8">
                <h3 class="h3-margins">Gallery</h3>
                </div>
                <div class="col-sm-4 text-right">
						<span><a data-toggle="modal" data-target="#imageaddmodel1" class="btn btn-edit"><i class="fa fa-plus" aria-hidden="true"></i> Add</a></span>
					</div>	
                </div>
                 <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Image</p>
					</div>
					<div class="col-sm-8">
						<?php echo $galleryImages; ?>
					</div>
                </div><br>
                <hr>-->
                <div class="row">
                <div class="col-sm-8">
                <h3 class="h3-margins">Background Images</h3>
                </div>
                <div class="col-sm-4 text-right">
						<span><a data-toggle="modal" data-target="#imageaddmodel" class="btn btn-edit"><i class="fa fa-plus" aria-hidden="true"></i> Add</a></span>
					</div>	
                </div>
                 <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Image</p>
					</div>
					<div class="col-sm-8">
						<?php echo $backgroundImages; ?>
					</div>
                </div><br>
                <hr>
                <div class="row">
					<div class="col-sm-6 text-left">
						<h3 class="h3-margins">Amenities Details</h3>
					</div>
					<div class="col-sm-6 text-right">
						<span><a data-toggle="modal" data-target="#amenitiesmodeladd" class="btn btn-edit"><i class="fa fa-plus" aria-hidden="true"></i> Add </a></span>
					</div>	
				</div><br>
					<?php echo $amenities; ?>
                <hr>
                <div class="row">
					<div class="col-sm-6 text-left">
						<h3 class="h3-margins">Accomodations Details</h3>
					</div>
					<div class="col-sm-6 text-right">
						<span><a data-toggle="modal" data-target="#accomodationsmodeladd" class="btn btn-edit"><i class="fa fa-plus" aria-hidden="true"></i> Add</a></span>
					</div>	
				</div><br>
				<?php echo $accomodations; ?>
        <!-- /#page-content-wrapper -->

    </div>
    <!-- /#wrapper -->
<?php include('footer.html'); ?>
<!--Amenities Modal Start-->

   <!-- Amenities Modal End-->
   <!--Amenities Add Modal Start-->
<div id="amenitiesmodeladd" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header modelbgcolor1">
        <button type="button" class="close closecolor" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Add Amenity</h4>
      </div>
      <div class="modal-body">
		  <form action="">
       <div class="row">
					<div class="col-sm-3">
						<p class="field-name">Name</p>
					</div>
					<div class="col-sm-9">
						<input type="text" class="form-control inputfield-text" name="" id="">
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-3">
						<p class="field-name">Option1</p>
					</div>
					<div class="col-sm-9">
						<input type="text" class="form-control inputfield-text" name="" id="">
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-3">
						<p class="field-name">Option2</p>
					</div>
					<div class="col-sm-9">
						<input type="text" class="form-control inputfield-text" name="" id="">
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-3">
						<p class="field-name">Image</p>
					</div>
					<div class="col-sm-9">
						<input type="file" class="form-control" name="" id=""><br>
						<div class="col-sm-7"><img src="images/karma-beach-bali3.jpg" class="img-responsive"></div>
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-3">
						<p class="field-name">Description</p>
					</div>
					<div class="col-sm-9 ckeditor1">
						<textarea class="form-control textareafield" style="width:400px; height:200px;"></textarea>
					</div>
                </div><br>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-submit" data-dismiss="modal">Close</button>
        <button type="button" class="btn  btn-submit" data-dismiss="modal">Submit</button>
        </form>
      </div>
    </div>
   </div>
   </div>
   <!-- Amenities Add Modal End-->
   <!-- Accomodations Modal Start-->

    <!-- Accomodations Modal End-->
    <!-- Accomodations Modal Add Start-->
<div id="accomodationsmodeladd" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header modelbgcolor1">
        <button type="button" class="close closecolor" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Add Accomodation</h4>
      </div>
      <div class="modal-body">
       <form action="">
       <div class="row">
					<div class="col-sm-3">
						<p class="field-name">Name</p>
					</div>
					<div class="col-sm-9">
						<input type="text" class="form-control inputfield-text" name="" id="">
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-3">
						<p class="field-name">Image</p>
					</div>
					<div class="col-sm-9">
						<input type="file" class="form-control" name="" id=""><br>
						<div class="col-sm-7"><img src="images/karma-beach-bali3.jpg" class="img-responsive"></div>
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-3">
						<p class="field-name">Description</p>
					</div>
					<div class="col-sm-9 ckeditor1">
						<textarea class="form-control textareafield" style="width:400px;height:200px;"></textarea>
					</div>
                </div><br>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-submit" data-dismiss="modal">Close</button>
        <button type="button" class="btn  btn-submit" data-dismiss="modal">Submit</button>
        </form>
      </div>
    </div>
    </div>
    </div>
    <!-- Accomodations Add Modal End-->
     <!-- Image Edit Modal Start -->
  
   <!-- Image Edit  Modal End-->
   <!-- Image ADD Modal Start -->
  <div class="modal fade" id="imageaddmodel" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header modelbgcolor1">
          <button type="button" class="close closecolor" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Add Image</h4>
        </div>
        <div class="modal-body">
			<form action="">
          <div class="row">
			  
					<div class="col-sm-4">
						<p class="field-name">Image</p>
					</div>
					<div class="col-sm-8">
						<input type="file" class="form-control" name="" id=""><br>
						<div class="col-sm-6"><img src="images/karma-beach-bali3.jpg" class="img-responsive"></div>
					</div>
					
                </div><br>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-submit" data-dismiss="modal">Close</button>
        <button type="button" class="btn  btn-submit" data-dismiss="modal">Submit</button>
        </form>
        </div>
      </div>
      
    </div>
  </div>
   <!-- Image ADD  Modal End-->
   <!-- Gallery Image ADD Modal Start -->
 <!-- <div class="modal fade" id="imageaddmodel1" role="dialog">
    <div class="modal-dialog"> -->
    
      <!-- Modal content-->
    <!--  <div class="modal-content">
        <div class="modal-header modelbgcolor1">
          <button type="button" class="close closecolor" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Add Image</h4>
        </div>
        <div class="modal-body">
			<form action="">
          <div class="row">
			  
					<div class="col-sm-4">
						<p class="field-name">Image</p>
					</div>
					<div class="col-sm-8">
						<input type="file" class="form-control" name="" id=""><br>
						<div class="col-sm-6"><img src="images/karma-beach-bali3.jpg" class="img-responsive"></div>
					</div>
					
                </div><br>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-submit" data-dismiss="modal">Close</button>
        <button type="button" class="btn  btn-submit" data-dismiss="modal">Submit</button>
        </form>
        </div>
      </div>
      
    </div>
  </div>-->
   <!-- Gallery Image ADD  Modal End-->
<script type="text/javascript" src="http://js.nicedit.com/nicEdit-latest.js"></script> 
    <script type="text/javascript">
    //<![CDATA[
            bkLib.onDomLoaded(function() { nicEditors.allTextAreas() });
      //]]>
      </script>

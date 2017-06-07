 <?php include('header.html'); ?>
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
				<div class="row">
					<div class="col-sm-12 col-xs-12 text-left">
						<h3 class="h3-margins">Destination Details Edit</h3>
					</div>
					
				</div><br>	
                <form name="" method="post">
                 <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Title</p>
					</div>
					<div class="col-sm-8">
						<input type="text" class="form-control inputfield-text" name="" id="">
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Sub-Title</p>
					</div>
					<div class="col-sm-8">
						<input type="text" class="form-control inputfield-text" name="" id="">
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">amenity Description</p>
					</div>
					<div class="col-sm-8">
						<textarea class="form-control textareafield" ></textarea>
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">accomodationTitle</p>
					</div>
					<div class="col-sm-8">
						<input type="text" class="form-control inputfield-text" name="" id="">
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">accomodation Description</p>
					</div>
					<div class="col-sm-8">
						<textarea class="form-control textareafield" ></textarea>
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Address</p>
					</div>
					<div class="col-sm-8">
						<input type="text" class="form-control inputfield-text" name="" id="">
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Phone No</p>
					</div>
					<div class="col-sm-8">
						<input type="text" class="form-control inputfield-text" name="" id="">
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Email</p>
					</div>
					<div class="col-sm-8">
						<input type="text" class="form-control inputfield-text" name="" id="">
					</div>
                </div><br>
                <div class="row">
					
					<div class="col-sm-12 text-center">
						<button type="submit" class="btn btn-submit">Submit</button>
					</div>
                </div><br>
                </form>
                </div>
                </div>
                
                
            </div>
        </div>
        <!-- /#page-content-wrapper -->

    </div>
    <!-- /#wrapper -->
<?php include('footer.html'); ?>
<script type="text/javascript" src="http://js.nicedit.com/nicEdit-latest.js"></script> 
    <script type="text/javascript">
    //<![CDATA[
            bkLib.onDomLoaded(function() { nicEditors.allTextAreas() });
      //]]>
      </script>

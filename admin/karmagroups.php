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
					<div class="col-sm-7 col-xs-7 text-left">
						<h3 class="h3-margins">Karma Groups Edit</h3>
					</div>
					<div class="col-sm-5 text-right margin-top-five-px">
					<span><a data-toggle="modal" data-target="#resortsAdd" class="btn btn-edit"><i class="fa fa-plus" aria-hidden="true"></i> Add </a></span>
					</div>
				</div><br>	
				<div class="row">
					<div class="col-sm-12 text-right">
					<span><a data-toggle="modal" data-target="#resortsedit" class="btn btn-edit"><i class="fa fa-pencil" aria-hidden="true"></i> Edit</a></span>
							<span><a  class="btn btn-edit"><i class="fa fa-trash" aria-hidden="true"></i> Delete</a></span>
					</div>
				</div><br>
                <form name="" method="post">
                 <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Name</p>
					</div>
					<div class="col-sm-8">
						<input type="text" class="form-control inputfield-text" name="" id="">
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Image</p>
					</div>
					<div class="col-sm-8">
						<div class="col-sm-6">
						<img src="images/karma-beach-bali3.jpg" class="img-responsive">
						</div>
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Background Image</p>
					</div>
					<div class="col-sm-8">
						<div class="col-sm-6">
						<img src="images/karma-beach-bali3.jpg" class="img-responsive">
						</div>
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
<!-- Resorts Edit Modal Start-->
<div id="resortsedit" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header modelbgcolor1">
        <button type="button" class="close closecolor" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Resorts Edit</h4>
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
						<p class="field-name">Background Image</p>
					</div>
					<div class="col-sm-9">
						<input type="file" class="form-control" name="" id=""><br>
						<div class="col-sm-7"><img src="images/karma-beach-bali3.jpg" class="img-responsive"></div>
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
    <!-- Resorts Edit Modal End-->
<!-- Resorts Add Modal Start-->
<div id="resortsAdd" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header modelbgcolor1">
        <button type="button" class="close closecolor" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Resorts Edit</h4>
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
						<p class="field-name">Background Image</p>
					</div>
					<div class="col-sm-9">
						<input type="file" class="form-control" name="" id=""><br>
						<div class="col-sm-7"><img src="images/karma-beach-bali3.jpg" class="img-responsive"></div>
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
    <!-- Resorts Add Modal End-->

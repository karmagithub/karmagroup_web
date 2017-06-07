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
						<h3 class="h3-margins">Offers</h3>
					</div>
					<div class="col-sm-5 text-right margin-top-five-px">
					<span><a data-toggle="modal" data-target="#offersAdd" class="btn btn-edit"><i class="fa fa-plus" aria-hidden="true"></i> Add </a></span>
					</div>
				</div><br>	
				<div class="row">
					<div class="col-sm-12 text-right">
					<span><a data-toggle="modal" data-target="#offersedit" class="btn btn-edit"><i class="fa fa-pencil" aria-hidden="true"></i> Edit</a></span>
							<span><a  class="btn btn-edit"><i class="fa fa-trash" aria-hidden="true"></i> Delete</a></span>
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
						<p class="field-name">Description</p>
					</div>
					<div class="col-sm-8">
						<div class="form-control textareafield divHeight" ></div>
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Address1</p>
					</div>
					<div class="col-sm-8">
						<input type="text" class="form-control inputfield-text" name="" id="">
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Address2</p>
					</div>
					<div class="col-sm-8">
						<input type="text" class="form-control inputfield-text" name="" id="">
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Address3</p>
					</div>
					<div class="col-sm-8">
						<input type="text" class="form-control inputfield-text" name="" id="">
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Terms</p>
					</div>
					<div class="col-sm-8">
						<div class="form-control textareafield divHeight" ></div>
					</div>
                </div><br>
                <hr>
                <div class="row">
					<div class="col-sm-7 col-xs-7 text-left">
						<h3 class="h3-margins">Offers Inclusions</h3>
					</div>
					<div class="col-sm-5 text-right margin-top-five-px">
					<span><a data-toggle="modal" data-target="#offersInclusionsAdd" class="btn btn-edit"><i class="fa fa-plus" aria-hidden="true"></i> Add </a></span>
					</div>
				</div><br>	
                <div class="row">
					<div class="col-sm-4">
						<p class="field-name">Name</p>
					</div>
					<div class="col-sm-6">
						<input type="text" class="form-control inputfield-text" name="" id="">
					</div>
					<div class="col-sm-2">
						<span><a data-toggle="modal" data-target="#offersInclusionsEdit" class="smallicons-i-edit"><i class="fa fa-pencil" aria-hidden="true"></i></a></span> <span><a data-toggle="modal" data-target="#offersAdd" class="smallicons-i-delete"><i class="fa fa-trash" aria-hidden="true"></i></a></span>
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
<!-- offres Edit Modal Start-->
<div id="offersedit" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header modelbgcolor1">
        <button type="button" class="close closecolor" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Offers Edit</h4>
      </div>
      <form action="">
      <div class="modal-body">
       <div class="row">
					<div class="col-sm-3">
						<p class="field-name">Title</p>
					</div>
					<div class="col-sm-9">
						<input type="text" class="form-control inputfield-text" name="" id="">
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
                <div class="row">
                <div class="col-sm-3">
						<p class="field-name">Address1</p>
					</div>
					<div class="col-sm-9">
						<input type="text" class="form-control inputfield-text" name="" id="">
					</div>
                </div><br>
                <div class="row">
                <div class="col-sm-3">
						<p class="field-name">Address2</p>
					</div>
					<div class="col-sm-9">
						<input type="text" class="form-control inputfield-text" name="" id="">
					</div>
                </div><br>
                <div class="row">
                <div class="col-sm-3">
						<p class="field-name">Address3</p>
					</div>
					<div class="col-sm-9">
						<input type="text" class="form-control inputfield-text" name="" id="">
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-3">
						<p class="field-name">Terms</p>
					</div>
					<div class="col-sm-9 ckeditor1">
						<textarea class="form-control textareafield" style="width:400px; height:200px;"></textarea>
					</div>
                </div><br>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-submit" data-dismiss="modal">Close</button>
        <button type="button" class="btn  btn-submit" data-dismiss="modal">Submit</button>
      </div>
      </form>
    </div>
    </div>
    </div>
    <!-- offres Edit Modal End-->
<!-- offres Add Modal Start-->
<div id="offersAdd" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header modelbgcolor1">
        <button type="button" class="close closecolor" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">offers Add</h4>
      </div>
      <div class="modal-body">
		  <form action="">
       <div class="row">
					<div class="col-sm-3">
						<p class="field-name">Title</p>
					</div>
					<div class="col-sm-9">
						<input type="text" class="form-control inputfield-text" name="" id="">
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
                <div class="row">
                <div class="col-sm-3">
						<p class="field-name">Address1</p>
					</div>
					<div class="col-sm-9">
						<input type="text" class="form-control inputfield-text" name="" id="">
					</div>
                </div><br>
                <div class="row">
                <div class="col-sm-3">
						<p class="field-name">Address2</p>
					</div>
					<div class="col-sm-9">
						<input type="text" class="form-control inputfield-text" name="" id="">
					</div>
                </div><br>
                <div class="row">
                <div class="col-sm-3">
						<p class="field-name">Address3</p>
					</div>
					<div class="col-sm-9">
						<input type="text" class="form-control inputfield-text" name="" id="">
					</div>
                </div><br>
                <div class="row">
					<div class="col-sm-3">
						<p class="field-name">Terms</p>
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
    <!-- offres Add Modal End-->
    <!-- Offers Inclusions Add Modal Start-->
	<div id="offersInclusionsAdd" class="modal fade" role="dialog">
	  <div class="modal-dialog">

		<!-- Modal content-->
		<div class="modal-content">
		  <div class="modal-header modelbgcolor1">
			<button type="button" class="close closecolor" data-dismiss="modal">&times;</button>
			<h4 class="modal-title">Offers Inclusions Add</h4>
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
		  </div>
		  <div class="modal-footer">
			<button type="button" class="btn btn-submit" data-dismiss="modal">Close</button>
			<button type="button" class="btn  btn-submit" data-dismiss="modal">Submit</button>
			</form>
		  </div>
		</div>
		</div>
		</div>
      <!-- Offers Inclusions Add Modal End-->
		<!-- Offers Inclusions Edit Modal Start-->
			<div id="offersInclusionsEdit" class="modal fade" role="dialog">
			  <div class="modal-dialog">

				<!-- Modal content-->
				<div class="modal-content">
				  <div class="modal-header modelbgcolor1">
					<button type="button" class="close closecolor" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Offers Inclusions Edit</h4>
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
				  </div>
				  <div class="modal-footer">
					<button type="button" class="btn btn-submit" data-dismiss="modal">Close</button>
					<button type="button" class="btn  btn-submit" data-dismiss="modal">Submit</button>
					</form>
				  </div>
				</div>
				</div>
				</div>
			  <!-- Offers Inclusions Edit Modal End-->

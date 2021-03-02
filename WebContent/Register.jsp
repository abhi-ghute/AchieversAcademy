<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
 	<jsp:include page="head.jsp"></jsp:include>
</head>
 <body class="sidebar-fixed sidebar-dark header-light header-fixed" id="body">
    <script>
      NProgress.configure({ showSpinner: false });
      NProgress.start();
    </script>

    <div class="mobile-sticky-body-overlay"></div>

    <div class="wrapper">
      
              <!--
          ====================================
          ——— LEFT SIDEBAR WITH FOOTER
          =====================================
        -->
       <jsp:include page="sidebar.jsp"></jsp:include>
      

      <div class="page-wrapper">
                  <!-- Header -->
         <jsp:include page="header.jsp"></jsp:include>


        <div class="content-wrapper">
          <div class="content">						 
                  <!-- Top Statistics -->
                  <div class="row">
                  <div class="col-lg-6">
									<div class="card card-default">
										<div class="card-header card-header-border-bottom">
											<h2>Project Details</h2>
										</div>
										<div class="card-body">
											
												<div class="form-row">
													<div class="col-md-12 mb-3">
														<label for="validationServer01">Project Name</label>
														<input type="text" class="form-control" id="validationServer01" placeholder="First name" value="Md" required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													<div class="col-md-12 mb-3">
														<label for="validationServer02">Project Fees</label>
														<input type="text" class="form-control" id="validationServer02" placeholder="Last name" value="Rahad" required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													<div class="col-md-12 mb-3">
														<label for="validationServerUsername">Group Member</label>
														<input type="text" class="form-control" id="validationServerUsername" placeholder="Username" aria-describedby="inputGroupPrepend3"
														 required>
														<div class="invalid-feedback">
															Please choose a username.
														</div>
													</div>
													<div class="col-md-12 mb-3">
														<label for="validationServerUsername">Select Project Type</label>
														<select class="form-control">
															<option value="">Select Type</option>
															<option value="F">Final Year Project</option>
															<option value="IM">Implant Training</option>
															<option value="IN">Internship Project</option>
														</select>
														<div class="invalid-feedback">
															Please choose a username.
														</div>
													</div>
												</div>
												
											
										</div>
									</div>
								</div>
								
								 <div class="col-lg-6">
									<div class="card card-default">
										<div class="card-header card-header-border-bottom">
											<h2>Course Year</h2>
										</div>
										<div class="card-body">
												<div class="form-row">
													<div class="col-md-12 mb-3">
														<label for="validationServer01">College Name</label>
														<input type="text" class="form-control" id="validationServer01" placeholder="First name" value="Md" required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													<div class="col-md-12 mb-3">
														<label for="validationServer02">Current Education</label>
														<input type="text" class="form-control" id="validationServer02" placeholder="Last name" value="Rahad" required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													<div class="col-md-12 mb-3">
														<label for="validationServerUsername">Education Year</label>
														<input type="text" class="form-control" id="validationServerUsername" placeholder="Username" aria-describedby="inputGroupPrepend3"
														 required>
														<div class="invalid-feedback">
															Please choose a username.
														</div>
													</div>
												</div>
											
											
										</div>
									</div>
								</div>
								</div>
								<div class="row">
                  <div class="col-lg-12">
									<div class="card card-default">
										<div class="card-header card-header-border-bottom">
											<h2>Student Details</h2>
										</div>
										<div class="card-body">
											
												<div class="form-row">
													<div class="col-md-6 mb-3">
														<label for="validationServer01">Student Name</label>
														<input type="text" class="form-control" id="validationServer01" placeholder="First name" value="Md" required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													<div class="col-md-5 mb-3">
														<label for="validationServer01">Photo</label>
														<input type="text" class="form-control" id="validationServer01" placeholder="First name" value="Md" required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													
													<div class="col-md-2 mb-3">
														<label for="validationServer01">Stud. Mobile No</label>
														<input type="text" class="form-control" id="validationServer01" placeholder="First name" value="Md" required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													<div class="col-md-2 mb-3">
														<label for="validationServer01">Parents Mobile No</label>
														<input type="text" class="form-control" id="validationServer01" placeholder="First name" value="Md" required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													
													<div class="col-md-8 mb-3">
														<label for="validationServer01">Address</label>
														<input type="text" class="form-control" id="validationServer01" placeholder="First name" value="Md" required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													
													
													
													
												</div>
												
										</div>
									</div>
								</div>
								</div>
								
								<div class="row">
                  <div class="col-lg-12">
									<div class="card card-default">
										<div class="card-header card-header-border-bottom">
											<h2>Fees</h2>
										</div>
										<div class="card-body">
											
												<div class="form-row">
													<div class="col-md-3 mb-3">
														<label for="validationServer01">Total Fees</label>
														<input type="text" class="form-control" id="validationServer01" placeholder="First name" value="Md" required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													<div class="col-md-3 mb-3">
														<label for="validationServer01">Paid Fees</label>
														<input type="text" class="form-control" id="validationServer01" placeholder="First name" value="Md" required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													<div class="col-md-3 mb-3">
														<label for="validationServer01">Remaining Fees</label>
														<input type="text" class="form-control" id="validationServer01" placeholder="First name" value="Md" required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													
													
													
													
												</div>
											
										</div>
									</div>
								</div>
								</div>
								
                		
</div>
 </div>

             <jsp:include page="footer.jsp"></jsp:include>

      </div>
    </div>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDCn8TFXGg17HAUcNpkwtxxyT9Io9B_NcM" defer></script>
<script src="assets/plugins/jquery/jquery.min.js"></script>
<script src="assets/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="assets/plugins/toaster/toastr.min.js"></script>
<script src="assets/plugins/slimscrollbar/jquery.slimscroll.min.js"></script>
<script src="assets/plugins/charts/Chart.min.js"></script>
<script src="assets/plugins/ladda/spin.min.js"></script>
<script src="assets/plugins/ladda/ladda.min.js"></script>
<script src="assets/plugins/jquery-mask-input/jquery.mask.min.js"></script>
<script src="assets/plugins/select2/js/select2.min.js"></script>
<script src="assets/plugins/jvectormap/jquery-jvectormap-2.0.3.min.js"></script>
<script src="assets/plugins/jvectormap/jquery-jvectormap-world-mill.js"></script>
<script src="assets/plugins/daterangepicker/moment.min.js"></script>
<script src="assets/plugins/daterangepicker/daterangepicker.js"></script>
<script src="assets/plugins/jekyll-search.min.js"></script>
<script src="assets/js/sleek.js"></script>
<script src="assets/js/chart.js"></script>
<script src="assets/js/date-range.js"></script>
<script src="assets/js/map.js"></script>
<script src="assets/js/custom.js"></script>
</body>
</html>

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

   <from  id="regid" action="Register.db.jsp" enctype="multipart/form-data">

        <div class="content-wrapper">
          <div class="content">						 
                  <!-- Top Statistics -->

				<div class="row">
                  <div class="col-lg-12">
									<div class="card card-default">
										<div class="card-header card-header-border-bottom">
											<h2>Student Details</h2>
										</div>
										<div class="card-body">
											
												<div class="form-row">
													<div class="col-md-12 mb-3">
														<label for="name">Full Name</label>
														<input type="text" class="form-control" id="name" name="name" placeholder="Enter Full Name" required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													<div class="col-md-3 mb-3">
														<label for="date">Date Of Birth</label>
														<input type="date" class="form-control" id="date" name="date" required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													
													
													
													<div class="col-md-5 mb-3 radio" >
														<label for="gender">Gender</label>
														<input type="radio"  id="male"  name="gender" value="Male" required>Male
														<input type="radio"  id="female" name="gender" value="Female" required>Female
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													<div class="col-md-4 mb-3">
														<label for="stud_mo">Stud. Mobile No</label>
														<input type="text" class="form-control" id="stud_mo" name="stud_mo" placeholder="Enter Student Mobile No." required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													
													<div class="col-md-4 mb-3">
														<label for="fname">Father Name</label>
														<input type="text" class="form-control" id="fname" name="fname" placeholder="Enter Father Name" required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													
													<div class="col-md-4 mb-3">
														<label for="mname">Mother Name</label>
														<input type="text" class="form-control" id="mname" placeholder="Enter Mother Name" required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													
													
													<div class="col-md-4 mb-3">
														<label for="parent_mo">Parent Mobile No</label>
														<input type="text" class="form-control" id="parent_mo" name="parent_mo" placeholder="Enter Parent Mobile No." required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													
													<div class="col-md-12 mb-3">
														<label for="address">Address</label>
														<input type="text" class="form-control" id="address" name="address" placeholder="Enter Address" required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													
													<div class="col-md-4 mb-3">
														<label for="photo">Student Photo</label>
														<input type="file" class="form-control" id="photo" name="photo" placeholder="Enter Address" required>
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
											<h2>Class Details</h2>
										</div>
										<div class="card-body">
											
												<div class="form-row">
													<div class="col-md-4 mb-3">
														<label for="area_of_study">Area Of Study</label>
														<input type="text" class="form-control" id="area_of_study" name="area_of_study" required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													<div class="col-md-4 mb-3">
														<label for="duration">Duration(in months)</label>
														<input type="text" class="form-control" id="duration" name="duration" placeholder="Enter Duration" required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													
													
													<div class="col-md-12 mb-3">
														<label for="college">College Name</label>
														<input type="text" class="form-control" id="college" name="college" placeholder="Enter College Name" required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													
													<div class="col-md-4 mb-3">
														<label for="edu_stream">Education Stream</label>
														<input type="text" class="form-control" id="edu_stream" name="edu_stream" placeholder="Enter Education Stream" required>
														<div class="valid-feedback">
															Looks good!
														</div>
													</div>
													
													<div class="col-md-4 mb-3">
														<label for="year_of_study">Year Of Study</label>
														<input type="text" class="form-control" id="year_of_study" name="year_of_study" placeholder="Enter Year Of Study" required>
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
 </from>

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

<script type="text/javascript">

$("#regid").submit(function(){
var form=new FormData($(this)[0]);
$.ajax({
	url:$(this).attr("action"),
	data:form,
	contetType:false,
	cache:false,
	processData:false,
	type:'post',
	success:function(data)
	{
			alert(data);
	}
});

});




</script>
</body>
</html>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1">

<title>Assignment 1</title>

<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="css/custom.css">

</head>

<body>

		

	<!-- PARENT CONTAINER STARTS HERE -->
	<div class="container-fluid" id="parent">
		<br>

		<!-- ROW 1 STARTS HERE -->
		<div class="row" id="row1">
			<div class="col-md-8">
				<h5>Contact us on: +91 40 66217777</h5>
			</div>
			<div class="col-md-1">
				<p>
					<span class="glyphicon glyphicon-log-in"></span> Sign in
				</p>
			</div>
			<div class="col-md-1">
				<p>
					<span class="glyphicon glyphicon-user"></span> Sign up
				</p>
			</div>
			<div class="col-md-2">
				<i id="fb" class="fa fa-facebook"> </i> <i id="goo"
					class="fa fa-google-plus-circle"> </i> <i id="tw"
					class="fa fa-twitter"> </i> <i id="insta"><span
					class="glyphicon glyphicon-envelope"></span></i>
			</div>
		</div>
		<!-- ROW 1 ENDS HERE -->

		<!--  ROW 2 STARTS HERE -->
		<div class="row">
			<div class="col-md-6">
				<img src="images/logo.png" id="row2image">
			</div>
			<div class="col-md-6" id="rol2col2">
				<div class="navbar">
					<ul class="nav navbar-nav">
						<li class="dropdown"><a class="drop" class="dropdown-toggle"
							data-toggle="dropdown" href="#">ELECTRONICS <span
								class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">Page 1-1</a></li>
							</ul></li>
						<li class="dropdown"><a class="drop" class="dropdown-toggle"
							data-toggle="dropdown" href="#">MEN <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">Page 1-1</a></li>

							</ul></li>
						<li class="dropdown"><a class="drop" class="dropdown-toggle"
							data-toggle="dropdown" href="#">WOMEN <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">Page 1-1</a></li>

							</ul></li>
						<li class="dropdown"><a class="drop" class="dropdown-toggle"
							data-toggle="dropdown" href="#">BABY & KIDS <span
								class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">Page 1-1</a></li>

							</ul></li>
						<li class="dropdown"><a class="drop" class="dropdown-toggle"
							data-toggle="dropdown" href="#">HOME & FURNITURE <span
								class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">Page 1-1</a></li>

							</ul></li>
					</ul>
				</div>
			</div>
		</div>
		<!--  ROW 2 ENDS HERE -->

		<!--  ROW 3 STARTS HERE -->
		<div class="row"
			style="background-image: url('images/texture-bw.png'); margin-top: 5px;">
			<div class="col-md-7">
				<h3 id="cont">
					<strong>MY ACCOUNT</strong>
				</h3>
			</div>
			<div class="col-md-5">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#"><h5>HOME / CONTACT</h5></a></li>
					</h5>

				</ul>
			</div>
		</div>
		<!--  ROW 3 ENDS HERE -->

		<!-- Row-4 Starts -->

		<div class="row">
			<div class="container">
				<div class="col-md-8">
					<br> <br>
					<p>Change your personal details or your password here</p>
					<br>
					<p id="greyText">Prellentesque habitant morbi tristique senectus et netuset
						malesuada fames ac turpls egestas.</p>
					<hr />
					
			<!-- CHANGE PASSWORD FORM -->
					
					<form class="container-fluid">
						<h3>CHANGE PASSWORD</h3>

						<div class="row">
							<div class="form-group col-md-6">
								<label for="name">Old Passsword</label> <input type="text"
									class="form-control" id="inputname1" placeholder="First Name">
							</div>
						</div>
						<div class="row">
							<div class="form-group col-md-6">
								<label for="name">New Passsword</label> <input type="text"
									class="form-control" id="inputname1" placeholder="First Name">
							</div>
							<div class="form-group col-md-6">
								<label for="name">Retype new password</label> <input type="text"
									class="form-control" id="inputname2" placeholder="Last Name">
							</div>
						</div>
						<div class="form-group">
							<button class="btn btn-primary center-block but dam">
								<span class="glyphicon glyphicon-floppy-disk"> SAVE NEW PASSWORD</span>
							</button>
							</div>
					</form>
					<hr />
					
			<!-- PERSONAL DETAILS FORM -->
					
					<h3>PERSONAL DETAILS</h3>
					<form>
						<div class="row">
							<div class="form-group col-md-6">
								<label for="name">First Name</label> <input type="text"
									class="form-control" id="inputname1" placeholder="First Name">
							</div>
							<div class="form-group col-md-6">
								<label for="name">Last Name</label> <input type="text"
									class="form-control" id="inputname2" placeholder="Last Name">
							</div>
						</div>
						<div class="form-group">
							<strong>Gender</strong>
							
							<!-- Group of default radios - option 1 -->
							
							<div class="custom-control custom-radio">
								<input type="radio" class="custom-control-input"
									id="defaultGroupExample1" name="groupOfDefaultRadios">
								<label class="custom-control-label" for="defaultGroupExample1">Male</label>
							</div>
							
							<!-- Group of default radios - option 2 -->
							
							<div class="custom-control custom-radio">
								<input type="radio" class="custom-control-input"
									id="defaultGroupExample2" name="groupOfDefaultRadios">
								<label class="custom-control-label" for="defaultGroupExample2">Female</label>
							</div>
							
							<!-- Group of default radios - option 3 -->
							
							<div class="custom-control custom-radio">
								<input type="radio" class="custom-control-input"
									id="defaultGroupExample3" name="groupOfDefaultRadios">
								<label class="custom-control-label" for="defaultGroupExample3">Transgender</label>
							</div>
							
						</div>
						
						<div class="form-group">
							<label for="inputAddress">Address</label> <input type="text"
								class="form-control" id="inputAddress">
						</div>
						<div class="row">
							<div class="form-group col-md-3">
								<label for="inputCity">City</label> <input type="text"
									class="form-control" id="inputCity">
							</div>
							<div class="form-group col-md-3">
								<label for="inputZip">ZIP</label> <input type="text"
									class="form-control" id="inputZip">
							</div>
							<div class="form-group col-md-3">
								<label for="inputState">State</label> <select id="inputState"
									class="form-control">
									<option></option>
								</select>
							</div>
							<div class="form-group col-md-3">
								<label for="inputState">Country</label> <select id="inputState"
									class="form-control">
									<option></option>
								</select>
							</div>
						</div>
						<div class="row">
							<div class="form-group col-md-6">
								<label for="name">Contact Number</label> <input type="text"
									class="form-control" id="inputnumber">
							</div>
							<div class="form-group col-md-6">
								<label for="name">Email</label> <input type="email"
									class="form-control" id="inputemail">
							</div>
						</div>
						<div>
							<button type="submit" class="btn btn-primary center-block but dam">
							<span class="glyphicon glyphicon-floppy-disk"></span> Save Changes</button>
						</div>
					</form>
				</div>
				
			<!-- CUSTOMER SECTION -->

				<div class="col-md-4">
					<br> <br>
					<h5>
					<strong>CUSTOMER SECTION</strong>
					</h5>
					<ul class="nav nav-pills nav-stacked">
						<li class="active"><a href="#"><span
							class="glyphicon glyphicon-list"></span> My Orders</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-heart"></span>
							My Wishlist</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-user"></span>
							My Account </a></li>
						<li><a href="logout"><span class="glyphicon glyphicon-log-out"></span>
							Logout</a></li>
					</ul>
				</div>
			</div>
		</div>
	
		<br>	
		
<!-- Row-4 Ends -->
		
		
		<!--ROW 5 STARTS HERE-->
		<div class="row">

			<div class="container-fluid" id="color">
				<div class="col-md-3">
					<br>
					<h5 style="color: white;">
						ABOUT US<br>
					</h5>

					<h5>Pallenteske habitante morbi tristique senectus es nectus
						ac turpis egestas</h5>
					<hr />
					<form>
						<h5 style="color: white;">
							JOIN OUR MONTHLY NEWSLETTER<br> <br> <input type="text"
								name="news" style="width: 80%;"><span
								class="glyphicon glyphicon-send"></span><br> <br>
						</h5>
					</form>
				</div>

				<div class="col-md-3">
					<br>
					<h5 style="color: white;">BLOG</h5>
					<img src="images/detailsquare1.jpg" alt="model" height="25"
						class="page1"> BLOG POST NAME<br> <img
						src="images/detailsquare1.jpg" alt="model" height="25"
						class="page1"> BLOG POST NAME<br> <img
						src="images/detailsquare1.jpg" alt="model" height="25"
						class="page1"> VERY VERY LONG BLOG POST<br>
				</div>

				<div class="col-md-3">
					<br>
					<h5 style="color: white;">
						CONTACT<br>
					</h5>
					<h5>
						TECHASPECT SOLUTIONS PVT. LTD.<br>PLOT NO. 38, N HEIGHTS, 3RD
						FLOOR<br>HITECH CITY PHASE 2, MADHAPUR<br>HYDERABAD
					</h5>
					<button type="button" class="btn btn-primary" id="page">GO
						TO CONTACT PAGE</button>
				</div>

				<div class="col-md-3">
					<br> <img src="images/detailsquare1.jpg" alt="model"
						height="50" style=""> <img src="images/detailsquare2.jpg"
						alt="model" height="50" style=""> <img
						src="images/detailsquare1.jpg" alt="model" height="50" style=""><br>
					<br> <img src="images/detailsquare1.jpg" alt="model"
						height="50" style=""> <img src="images/detailsquare2.jpg"
						alt="model" height="50" style=""> <img
						src="images/detailsquare1.jpg" alt="model" height="50" style=""><br>
				</div>
			</div>

		</div>
		<!--  ROW 5 ENDS HERE -->

		<!--  ROW 6 STARTS HERE -->
		<div class="row">
			<div class="container-fluid" id="row7">
				<div class="col-md-12">
					<p>
						<br> <br> <span class="glyphicon">&#xe194;</span> 2018.
						TechAspect Solutions PVT LTD
					</p>
					<br> <br>
				</div>
			</div>
		</div>
		<!--  ROW 6 ENDS HERE -->



	</div>
	<!--PARENT CONTAINER ENDS HERE -->

	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.css"></script>
</body>
</html>
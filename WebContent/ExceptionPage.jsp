<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>Insert title here</title>

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
					<strong>EXCEPTION PAGE</strong>
				</h3>
			</div>
			<div class="col-md-5">
				<ul class="nav navbar-nav">
					<li class="active" style="margin-right: 10px;"><a
						class="color" href="#">
							<h5>HOME /
					</a> EXCEPTION PAGE
						</h5></li>

				</ul>
			</div>
		</div>
		<br> <br>
		<!--  ROW 3 ENDS HERE -->


		<!--  ROW 4 STARTS HERE -->
		<div class="row error_page_align text-center">
			<div class="col-md-12 ">
				<hr>
				<h3>
					<strong> Sorry for the Inconvenience- The Page You are
						looking for has a Technical Error.</strong>
				</h3>
				<h4 style="color: gray">
					<b>Kindly proceed to the Home Page or Report this issue to
						Website Administratorwith the description mentioned below:</b>
				</h4>
				<br> <br>
			</div>
		</div>



		<div class="row">
			<div class="container">
				<div class="col-md-4 center-block text-center"></div>
				<div class="col-md-2 center-block text-center">
					<form action=SignInSignUp.jsp>
						<button type="submit" class="btn btn-primary snd">
							<span class="glyphicon glyphicon-home"></span> Home
						</button>
					</form>
				</div>
				<div class="col-md-2 center-block text-center">
					<form>
						<button type="submit" class="btn btn-primary snd">
							<span class="glyphicon glyphicon-asterisk"></span> Report
						</button>
					</form>
				</div>
				<div class="col-md-4 center-block text-center"></div>
			</div>
		</div>
		<br> <br>
		<div class="container">
		<div class="alert alert-danger text-left">
			<%@ page isErrorPage="true" import="java.io.*"%>
			<%
				StringWriter errors = new StringWriter();
				exception.printStackTrace(new PrintWriter(errors));
				out.print(errors.toString());
			%>
		</div>
		</div>
		<!-- ROW 4 ENDS HERE -->





		<!-- Container starts here  -->
		<div class="container-fluid" style="background-color: gray;">
			<!--  ROW 5 STARTS HERE -->
			<div class="row">

				<div class="col-md-4">
					<br>
					<h5 style="color: white;">
						About Us<br>
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

				<div class="col-md-4">
					<br>
					<h5 style="color: white;">Blogs</h5>
					<img src="images/detailsquare1.jpg" alt="model" height="40"
						style="margin-left: 60px;"> BLOG POST NAME<br> <br>
					<img src="images/detailsquare1.jpg" alt="model" height="40"
						style="margin-left: 60px;"> BLOG POST NAME<br> <br>

				</div>

				<div class="col-md-4">
					<br>
					<h5 style="color: white;">
						Contact<br>
					</h5>
					<h5>
						TECHASPECT SOLUTIONS PVT. LTD.<br>PLOT NO. 38, N HEIGHTS, 3RD
						FLOOR<br>HITECH CITY PHASE 2, MADHAPUR<br>HYDERABAD
					</h5>
					<button type="button" class="btn btn-primary"
						style="margin-left: 60px; background-color: #5CB85C">GO
						TO CONTACT PAGE</button>
				</div>

			</div>
			<!--  ROW 5 ENDS HERE -->
		</div>
		<!--  Container ends here -->

		<!--  Container starts here -->
		<div class="container-fluid" style="background-color: black;">
			<!--  Row 6 starts here -->
			<div class="row">
				<div class="col-md-12">
					<p>
						<br> <br> <span class="glyphicon">&#xe194;</span> 2018.
						TechAspect Solutions PVT LTD
					</p>
					<br> <br>
				</div>
			</div>
			<!--  Row 6 ends here -->
		</div>
		<!--  Container ends here -->




	</div>




	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>

</body>
</html>
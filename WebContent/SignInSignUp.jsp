<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content = "width=device-width,initial-scale=1">
	
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
					<strong>NEW ACCOUNT/SIGN IN</strong>
				</h3>
			</div>
			<div class="col-md-5">
				<ul class="nav navbar-nav">
					<li class="active"><a class="color" href="#"> <h5> HOME / </a>  NEW ACCOUNT / SIGN IN</h5></li>

				</ul>
			</div>
		</div>
		<!--  ROW 3 ENDS HERE -->
	
	 		
	 		<!--  Row 4 starts here -->
	 		<div class="container-fluid">
	 			<div class="row">
	 				<div class="col-md-6"><hr/>
						 <h3><strong> NEW ACCOUNT</strong></h3>
						 	<h3> Not our registered customer yet?</h3><br><br>
	 						<h4> With registration with us new fashion, fantastic discounts and much more opens to you! the whole process will not take you more than a minute.</h4>
								 <h4> If you have any questions, please feel free to contact us, our customer service center is open for you 24x7</h4><hr/>
								 
					<form action="register" method="post" id="line-br-marg" method="post">
  						Name:<br><input type="text" name="f1" style="width:100%"><br><br>
  						Email:<br><input type="text" name="f2"style="width:100%"><br><br>
 						Password:<br><input type="text" name="f3" style="width:100%"><br><br>
  						<input type="submit" value="  REGISTER  " style="align:center; color: blue;display: block;margin: auto;"><br><br><hr/><br><br>
  
					</form>
					<%
						String stat= (String)request.getAttribute("stat");

						if(stat!=null)
						{
						if(stat.equals("S"))
						{
						%>
						<div class="alert alert-success">Registration successful.</div>

						<%
						}
						else
						{%>
						<div class="alert alert-danger">Registration failed.</div><% 
						}
						}
						%><br/>
				</div>
					<div class="col-md-6"><hr/>
					
					
					<%
						
									String check1= (String)request.getAttribute("check1");

						
									if(check1!=null)
						
									{
						
										if(check1.equals("S"))
						
										{
											
									%>
										<div class="alert alert-success">Logout Successful.</div><%
								
										}
									}
									%><br/>
					
						 <h3><strong> SIGN IN</strong></h3>
						 	<h3> Already our customer?</h3><br><br>
	 							<h4> Get access to your Order, Wishlist and Recommendation</h4><hr/>
	
									<form action="login" id="line-br-marg" method="post">
 										 Email:<br><input type="text" name="f1"style="width:100%;"><br><br>
  											Password:<br><input type="text" name="f2" style="width:100%"><br><br>
 												 <input type="submit" value="LOG IN" style="align:center; color: blue; display: block;margin: auto;"><br><br><hr/>
  
									</form>
									
									<%
						
									String check= (String)request.getAttribute("check");

						
									if(check!=null)
						
									{
						
										if(check.equals("F"))
						
										{
											
									%>
										<div class="alert alert-danger">Login failed. New Customer?Please Register</div><%
								
										}
									}
									%><br/>
						
	 				</div>
	 		</div>
	 		<!--  Row 4 ends here -->
	 		</div>
	 
				 <!-- Container starts here  -->
				<div class="container-fluid" style="background-color: gray;">
					<!--  Row 5 starts here -->
					 <div class="row">
	 
						 	<div class="col-md-3">
							 <br><h5 style="color: white;">ABOUT US<br></h5>
	 
	 							<h5>Pallenteske habitante morbi tristique senectus es nectus ac turpis egestas</h5><hr/>
	 								<form>
										 <h5 style="color: white;"> JOIN OUR MONTHLY NEWSLETTER<br><br><input type="text" name="news"style="width:80%;"><span class="glyphicon glyphicon-send"></span><br><br></h5>
									 </form>
							</div>
	 
	 							<div class="col-md-3">
	 								<br><h5 style="color: white;">BLOG</h5>
									 <img src="images/detailsquare1.jpg" alt="model" height="25" style="margin-left"> BLOG POST NAME<br>
									 <img src="images/detailsquare1.jpg" alt="model" height="25" style="margin-left"> BLOG POST NAME<br>
									 <img src="images/detailsquare1.jpg" alt="model" height="25" style="margin-left"> VERY VERY LONG BLOG POST NAME<br>
								</div>
	 
									 <div class="col-md-3">
									 	<br><h5 style="color:white;">CONTACT<br></h5>
											 <h5>TECHASPECT SOLUTIONS PVT. LTD.<br>PLOT NO. 38, N HEIGHTS, 3RD FLOOR<br>HITECH CITY PHASE 2, MADHAPUR<br>HYDERABAD</h5>
											<button type="button" class="btn btn-primary">GO TO CONTACT PAGE</button>
									 </div>
	 
	 									<div class="col-md-3"><br>
	 										<img src="images/detailsquare1.jpg" alt="model" height="50" style="margin-left">
	 										<img src="images/detailsquare2.jpg" alt="model" height="50" style="margin-left">
	 										<img src="images/detailsquare1.jpg" alt="model" height="50" style="margin-left"><br><br>
	 										<img src="images/detailsquare1.jpg" alt="model" height="50" style="margin-left">
											<img src="images/detailsquare2.jpg" alt="model" height="50" style="margin-left">
											<img src="images/detailsquare1.jpg" alt="model" height="50" style="margin-left"><br>
										</div>
						</div>
						<!--  Row 5 ends here -->
	 			</div>
	 			<!--  Container ends here -->
	 						
	 						<!--  Container starts here -->
							 <div class="container-fluid" style="background-color: black;">
								 <!--  Row 6 starts here -->
								 <div class="row">
	 								<div class="col-md-12">
	 									<p> <br><br><span class="glyphicon">&#xe194;</span> 2018. TechAspect Solutions PVT LTD</p><br><br>
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
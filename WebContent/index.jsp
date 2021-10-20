
<%@ page session = "false" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script type="text/javascript">
function startTime()
{
var today=new Date();
var h=today.getHours();
var m=today.getMinutes();
var s=today.getSeconds();
// add a zero in front of numbers<10
m=checkTime(m);
s=checkTime(s);
document.getElementById('txt').innerHTML=h+":"+m+":"+s;
t=setTimeout('startTime()',500);
}
function checkTime(i)
{
if (i<10)
{
i="0" + i;
}
return i;
}
</script>
<title>Banking Portal</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="IT Solutions Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">
<link href="css/font-awesome.css" rel="stylesheet">   <!-- font-awesome icons --> 
<!-- //Custom Theme files -->  
<!-- js --> 
	<script src="js/jquery-2.2.3.min.js"></script>
<!-- web-fonts -->
<link href="//fonts.googleapis.com/css?family=Secular+One" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
<!-- //web-fonts --> 
</head>
<body> 
	<!-- header -->
	<div class="headerw3-agile"> 
		<div class="header-w3mdl"><!-- header-two --> 
			<div class="container"> 
				
				<div class="agileits-hdright nav navbar-nav">
					<div class="header-w3top"><!-- header-top --> 
						<ul class="w3l-nav-top">
							<img src="images/bp1.jpeg" alt="logo" style="width: 660px; height: 84px">
						</ul>
						<div class="clearfix"> </div> 	 
					</div>
					<div class="agile_social_banner">
						<ul class="agileits_social_list">
							<li><a href="https://www.facebook.com/" class="w3_agile_facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
							<li><a href="https://twitter.com/" class="agile_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
						</ul>
					</div>  

				</div>
				<div class="clearfix"> </div> 
			</div>	
		</div>	
	</div>	
	<!-- //header -->   
	<!-- banner -->
	<div class="banner">
		<div class="header-nav"><!-- header-three --> 	
			<nav class="navbar navbar-default">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						Menu 
					</button> 
				</div>
				<!-- top-nav -->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li><a href="index.jsp" class="active">HOME</a></li>
						<li><a href="login.jsp" class="scroll">CUSTOMER LOGIN</a></li>
						<li><a href="blogin.jsp" class="scroll">EMPLOYEE LOGIN</a></li>       
						<li><a href="admin.jsp" class="scroll">ADMIN</a></li>    	
						<li><a href="loanfacilities.jsp" class="scroll">LOAN</a></li>
						<li><a href="about.jsp" class="scroll">ABOUT US</a></li>
					</ul>  
					<div class="clearfix"> </div>	
				</div>
			</nav>    
		</div>
		<!-- banner-text -->
		<!-- banner -->
		<div class="container">
			<div class="banner-text agileits-w3layouts">
				<div  id="top" class="callbacks_container">
					<ul class="rslides" id="slider3">
						<li>
							<div class="banner-textagileinfo">
								<h6>Welcome To  Banking Portal</h6>	 
								<h3>Safe,secure and convenient Banking</h3>	 
								<p>We are Provide High Seurity.</p>
								<div class="agileits-banner-bot">
									
									<div class="col-md-4 col-sm-4 col-xs-4 w3l-bb-grid1">
										<h5>02</h5>
										<h4>secure</h4>	 
										<p>Highly Secure Transtation</p>
									</div>
									<div class="col-md-4 col-sm-4 col-xs-4 w3l-bb-grid1">
										<h5>03</h5>
										<h4>reliable</h4>
										<p>Cultivate dependabilty and i will alwyas have Responsiblity</p>
										
									</div>
									<div class="clearfix"></div>
								</div>	
							</div>	
						</li>
						<li>
							<div class="banner-textagileinfo"> 
								<h6>Welcome To Universal Banking</h6>	
								<h3>Safe,secure and convenient Universal Banking</h3>	 
								<p>We are Provide High Seurity.</p>
								<div class="agileits-banner-bot">
									
									<div class="col-md-4 col-sm-4 col-xs-4 w3l-bb-grid1">
										<h5>02</h5>
										<h4>secure</h4>	 
										<p>Highly Secure Transtationt</p>
									</div>
									<div class="col-md-4 col-sm-4 col-xs-4 w3l-bb-grid1">
										<h5>03</h5>
										<h4>reliable</h4>
										<p>Cultivate dependabilty and i will alwyas have Responsiblity</p>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>	
						</li>
						<li>
							<div class="banner-textagileinfo">
								<h6>Welcome To Banking Portal</h6>	
								<h3>Safe,secure and convenient Banking</h3>
								<p>We are Provide High Seurity.</p>
								<div class="agileits-banner-bot">
									<div class="col-md-4 col-sm-4 col-xs-4 w3l-bb-grid1">
										<h5>02</h5>
										<h4>secure</h4>	 
										<p>Highly Secure Transtation</p>
									</div>
									<div class="col-md-4 col-sm-4 col-xs-4 w3l-bb-grid1">
										<h5>03</h5>
										<h4>reliable</h4>
										<p>Cultivate dependabilty and i will alwyas have Responsiblity</p>
									</div>
									<div class="clearfix"></div>
								</div>	
							</div>	
						</li> 
					</ul>
				</div>
			</div>
		 </div>
	</div>
	<!-- about -->
	<div class="home-about w3ls-section">
		<div class="container">
			<!-- about top-->
			<div class="w3ls-about agile-section">
					<div class="w3-agileits-about-grids">
						<div class="col-md-6 col-sm-6 col-xs-6 agileits-title">
							<h3>what makes <img src="images/bp1.jpeg" height="100" width="300" alt="logo"/>Unique?</h3> 
						</div>
						<div class="col-md-6 col-sm-6 col-xs-6  agile-about-bottom-right">
							<p>Because at Unique IT we strongly believe in EPIC. What is EPIC - Expertise, Positivity, Innovation and Commitment 					Expertise   - "We believe and live in SAP and QHSE Compliance Management Systems "
Positivity   - "We make it happen"
Innovation   - "We think and act differently"
Commitment   - "We do what we say"</p>
							<p class="w3ls-about-text">Our Specialty is completely dedicated to SAP, Business Analytics, SAP HANA and QHSE Compliance Management Systems. We have nurtured and developed dedicated and highly experienced professional consultants who will deliver first class service to our customers. Our people are our strength and we are ready to work hard for you in achieving your goals and maintaining constant success.</p>
						
						</div>
						<div class="clearfix"> </div>
				   </div>
			</div>
			<!-- //about top-->
			<!-- about bottom-->
			
			<!-- //about-bottom -->
			<!-- about-bottom-grid -->
			<div class="wthree-about-bot-grid-sec">
				<div class="agileits-about-pos">
					<h2>SECURE BANKING</h2>
				</div>
				<div class="col-md-6 col-sm-6 w3ls-abg w3ls-abg2 abg3">
					<h4>Safe,Secure And Convenient Banking</h4>
					<p>Highly Secured Banking Facilities</p>
				</div>
				<div class="col-md-6 col-sm-6 w3ls-abg w3ls-abg2 abg3">
					<h4>Mobile Privacy and Security</h4>
					<p>Highly Secured E-Transtation</p>
				</div>
				<div class="clearfix"> </div>
			</div>
			<!-- //about-bottom-grid-->
	</div>
	<!-- //about -->
	<!--services-->
	<div class="w3ls-section services">
		<div class="container">
			<div class="services-left">
				<h4 class="title">ONLINE BANKING</h4>
				<h5>any time,anywhere.</h5>
				<p class="data">Click here and Read it please</p>
				<div class="more">
					<a href="#" data-toggle="modal" data-target="#myModal"> Read More</a>
				</div>
			</div>
			<div class="services-right">
				<div class="services-grid">
					<div class="col-md-2 col-sm-2 col-xs-2 sr-icon">
						<span class="fa fa-lock" aria-hidden="true"></span>
					</div>	
					<div class="col-md-10 col-sm-10 col-xs-10 sr-txt">
						<h5>safe & secure</h5>
						<p>We Provide safe & secure Enviroment </p>
					</div>	
					<div class="clearfix"></div>
				</div>
				<div class="services-grid">
					<div class="col-md-2 col-sm-2 col-xs-2 sr-icon">
						<span class="fa fa-clock-o" aria-hidden="true"></span>
					</div>	
					<div class="col-md-10 col-sm-10 col-xs-10 sr-txt">
						<h5>save time</h5>
						<p>Less Time....</p>
					</div>	
				</div>
				<div class="services-grid">
					<div class="clearfix"></div>
					<div class="col-md-2 col-sm-2 col-xs-2 sr-icon">
						<span class="fa fa-gg" aria-hidden="true"></span>
					</div>	
					<div class="col-md-10 col-sm-10 col-xs-10 sr-txt">	
						<h5>Transfer Money</h5>
						<p>Easly Transfer Money Any Bank...</p>
					</div>
					<div class="clearfix"></div>
				</div>	
				
				<div class="services-grid">
					<div class="col-md-2 col-sm-2 col-xs-2 sr-icon">
						<span class="fa fa-shopping-cart" aria-hidden="true"></span>
					</div>	
					<div class="col-md-10 col-sm-10 col-xs-10 sr-txt">
						<h5>Shop Online</h5>
						<p>Shop Online with easly Pay</p>
					</div>	
					<div class="clearfix"> </div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<!--//services-->
		<!-- testimonials -->
<div class="testimonials w3ls-section" id="testimonials">
	<div class="container"> 
		<h3 class="h3-w3l">Testimonials</h3>
		<div class="agile_testimonials_grids">
			<div class="col-md-6 col-sm-6 agile_testimonials_grid">
				<div class="agile_testimonials_grid1">
					<div class="w3_agile_testimonials_grid_right test-tooltip">
					   <p>I always try to best, To make the atterctive Websites and Mobile App,
					   I also done Banking Websites Work and i give the 100%... </p>
					</div>
					<div class="w3_agile_testimonials_grid">
						<div class="w3_agile_testimonials_grid_left">
							<div class="col-md-3 col-sm-3 col-xs-3 w3l-testi-img">
								<img src="images/gyan.jpg" height="400" width="500" alt=" " class="img-responsive"/>
							</div>	
							<div class="col-md-9 col-sm-9 col-xs-9 w3l-testi-txt">
								<h4>Gyan Ranjan</h4>
								<p>Software Developer</p>
							</div>	
							<div class="clearfix"> </div>
						</div>
					</div>
					
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>	
<!-- //testimonials -->
<!--footer-->
  
<div class="w3_agile-copyright text-center">
		<p>© 2019  Banking Portal. All rights reserved | Design by Gyan Ranjan</p>
	</div>
<!--//footer-->	

	<!-- modal-sign -->
	<div class="modal bnr-modal fade" id="myModal" tabindex="-1" role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-dialog modal-md">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<img src="images/logo.png" height="100" width="300" alt="logo"/>
				</div>
				<div class="modal-body">
					<img src="images/modal.jpg" class="img-responsive" alt="image">
					<p>UNIVERSAL NATIONAL BANK The usage of our on-line facility is provided only to authorized
            account holders in either of our two branches. When new clients
            sign-up on-line, we process their registration forms and send them
            their account number, userid and password by registered post
            with the minimum of delay as possible.</p>
            </div>
			</div>
		</div>

		</div>
	</div>
	<!-- modal-sign -->
	<div class="modal bnr-modal fade" id="myModal1" tabindex="-1" role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<img src="images/logo.png" height="100" width="300" alt="logo"/>
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
				</div> 
				<div class="modal-body modal-spa">
					<p>Universal National Bank email newsletter provides subscribers with helpful articles on important issues in the it solutions, as well as news about events and more! To sign up for the newsletter, fill the below form.</p>
					<form class=" wthree-subsribe" action="#" method="post"> 
						<input type="text" name="name" placeholder="Your Name" required="">
						<input type="email" name="email" placeholder="your Email" required="">
						<input type="submit" value="SignUp"> 
						<div class="clearfix"></div>
					</form>
				</div> 
			</div>
		</div>
	</div>
	<!-- //modal-sign -->    
	<!-- //banner -->
		<!-- //banner-text -->  
	<!-- //banner -->
	<!-- banner Slider starts Here -->
	<script src="js/responsiveslides.min.js"></script>
	<script>
		// You can also use "$(window).load(function() {"
		$(function () {
		  // Slideshow 3
		  $("#slider3").responsiveSlides({
			auto:true,
			pager:false,
			nav: true,
			speed: 500,
			namespace: "callbacks",
			before: function () {
			  $('.events').append("<li>before event fired.</li>");
			},
			after: function () {
			  $('.events').append("<li>after event fired.</li>");
			}
		  });
	
		});
	</script>
	<script src="js/SmoothScroll.min.js"></script>
	<!-- smooth-scrolling-of-move-up -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			/*
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
			};
			*/
			
			$().UItoTop({ easingType: 'easeOutQuart' });
			
		});
	</script>
	<!-- //smooth-scrolling-of-move-up -->  

	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>

</body>
</html>
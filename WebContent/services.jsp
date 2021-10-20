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
<title>Universal National Bank BY Talif Khan</title>
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
							<li><a href="index.html"><img src="images/e.png" alt="logo"/></a></li>
							<li><a href="#"><i class="fa fa-envelope-o"></i><span>talifanwarkhan@gmail.com</span></a></li>
						</ul>
						<div class="clearfix"> </div> 	 
					</div>
					<div class="agile_social_banner">
						<ul class="agileits_social_list">
							<li><a href="#" class="w3_agile_facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
							<li><a href="#" class="agile_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
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
						<li><a href="index.html" class="active">HOME</a></li>
						<li><a href="login.jsp" class="scroll">CUSTOMER LOGIN</a></li>
						<li><a href="blogin.jsp" class="scroll">EMPLOYEE LOGIN</a></li>       
						<li><a href="admin.jsp" class="scroll">ADMIN</a></li>    	
						<li><a href="internet banking.html" class="scroll">INTERNET BANKING</a></li>
						<li><a href="aboutus.jsp" class="scroll">ABOUT US</a></li>
						<li><a href="logout.jsp" class="scroll">LOG OUT</a></li>
					</ul>  
					<div class="clearfix"> </div>	
				</div>
			</nav>    
		</div>
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
	<div class="agileits_w3layouts-services-mid">
		<div class="col-md-5 services-mid-img">
		</div>
		<div class="col-md-5 services-mid-text">
		</div>
		<div class="clearfix"> </div>
	</div>
	<div class="w3ls-section">
		<div class="container">  
			<div class="services-w3ls-row agileits-w3layouts">
				<div class="col-md-3 col-sm-3 col-xs-6 services-grid agileits-w3layouts">
					<i class="fa fa-user-secret" aria-hidden="true"></i>
					<h5>Secure Online Banking</h5>
					<p>Sapiente delectus maiores itaque earum rerum hic tenetur a alias phasellus.</p>
				</div>
				<div class="col-md-3 col-sm-3 col-xs-6 services-grid agileits-w3layouts">
					<i class="fa fa-comments" aria-hidden="true"></i>
					<h5>24/7 Personal Support</h5>
					<p>Tenetur a sapiente itaque earum rerum hic delectus maiores alias phasellus.</p>
				</div>
				<div class="col-md-3 col-sm-3 col-xs-6 services-grid agileits-w3layouts">
					<i class="fa fa-gift" aria-hidden="true"></i>
					<h5>Gift vouchers</h5>
					<p>Itaque earum rerum hic tenetur a sapiente delectus maiores alias phasellus.</p>
				</div>
				<div class="col-md-3 col-sm-3 col-xs-6 services-grid agileits-w3layouts">
					<i class="fa fa-list-alt" aria-hidden="true"></i>
					<h5>insta banking</h5>
					<p>Earum rerum hic tenetur a alias sapiente delectus maiores itaque phasellus.</p>
				</div> 
				<div class="clearfix"> </div>
			</div>  
		</div>
	</div>
	<!-- //services -->
		
		<!--footer-->
<div class="agile-footer w3ls-section">
	<div class="container">
		<div class="col-md-7 list-footer">
		  <ul class="footer-nav">
				<li><a  href="index.jsp">Home</a></li>
				<li><a href="loanfacilities.jsp">LOAN</a></li>
				<li><a  href="aboutus.jsp">About</a></li>
				<li><a  href="services.jsp">Services</a></li>
				<li><a href="Gellery.jsp">Gallery</a></li>
				<li><a href="contact.jsp">Contact Us</a></li>
		  </ul>
		  <p>Our Important Link to Touch the Admin</p>
		</div>
		<div class="col-md-5 agileinfo-sub">
			<h6>Click the link below to start the subscription service</h6>
			<a href="#" data-toggle="modal" data-target="#myModal1">subscribe</a>
		</div>
		<div class="clearfix"></div>
     </div>
</div>	 
<div class="w3_agile-copyright text-center">
		<p>© 2019 Universal National Bank. All rights reserved | Design by Talebul Islam</p>
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
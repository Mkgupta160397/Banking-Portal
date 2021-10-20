<%@ page session = "false" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
 <title>Transfer Amount</title>
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">
<link href="css/font-awesome.css" rel="stylesheet">   <!-- font-awesome icons --> 
<!-- js --> 
	<script src="js/jquery-2.2.3.min.js"></script>
<!-- web-fonts -->
<link href="//fonts.googleapis.com/css?family=Secular+One" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
<!-- //web-fonts --> 
</head>
<%
HttpSession session = request.getSession(false);
try {
	if (session != null) {
	%>
<body> 
	<!-- header -->
	<div class="headerw3-agile"> 
		<div class="header-w3mdl"><!-- header-two --> 
			<div class="container"> 
				
				<div class="agileits-hdright nav navbar-nav">
					<div class="header-w3top" style="height: 133px; "><!-- header-top --> 
					
						<ul class="w3l-nav-top">
							<img src="images/bp1.jpeg" alt="logo" style="width: 660px; height: 84px">
						</ul>
						<div class="clearfix"> </div> 	 
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
						<li><a href="tsb.jsp" class="scroll">Transfer to the A/C in SAME Bank</a></li>
						<li><a href="tob.jsp" class="scroll">Transfer to the A/C in OTHER Bank</a></li>
						<li><a href="userhome.jsp" class="scroll">GET BACK</a></li>       
					</ul>  
					<div class="clearfix"> </div>	
				</div>
			</nav>    
		</div>
</body>
<%
		} else {
			response.sendRedirect("process.jsp?msg=please login Firstly..........");
		}
	} catch (Exception e) {
		e.printStackTrace();
}
%>
</html>
<%-- <%@ page session = "false" %> --%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
 <title>Banking Portal</title>
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
							<li><a href="index.jsp"><img src="images/bp1.jpeg" alt="logo"/></a></li>
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
				<%
//String bid=request.getParameter("bid");
//String pwd=request.getParameter("pwd");
String bn=(String)session.getAttribute("bname");
//out.println(bn);
%>
				
				<!-- top-nav -->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li><a href="lcustomer.jsp?bname=<%=bn%>" class="scroll">List of Customer</a></li>
						<li><a href="lacconts.jsp?bname=<%=bn%>" class="scroll">List of A/c</a></li>
						<li><a href="transpen.jsp?bname=<%=bn%>" class="scroll">Transfer Pending</a></li>       
						<li><a href="transdec.jsp?bname=<%=bn%>" class="scroll">Transfer Decline</a></li>    	
						<li><a href="newaccpen.jsp?bname=<%=bn%>" class="scroll">New Pending A/c</a></li>
						<li><a href="logout.jsp" class="scroll">LOG OUT</a></li>						
					</ul>  
					<div class="clearfix"> </div>	
				</div>
			</nav>    
		</div>
</body>
</html>
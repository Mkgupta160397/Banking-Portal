<%@ page session="false"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script>
	function call() {
		if (document.f.cid.value == "") {
			alert("Please Enter Customer Id");
			document.f.cid.setFocus = true;
			return false;
		}
		if (document.f.pwd.value == "") {
			alert("Please Enter Ur Password");
			return false;
		}
	}
</script>
<title>Customer Login</title>
</head>
<body>
	<jsp:include page="header.jsp" />
	<center>
		<BR>
		<form method=post action="logincheck.jsp" name="f"onSubmit='return call()'>
		 <font size="6"><h1><b>CUSTOMER LOGIN</b></h1> </font>
			<table>
				<tr>
					<td><font color="black" size="5"><b>Customer ID:</b></font></td>
					<td><input type="text" name="cid"></td>
				</tr>
				<tr>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td><font color="black" size="5"><b> Password:</b></font></td>
					<td><input type="password" name="pwd"></td>
				</tr>
			</table>
			<br> <BR> <input type="submit" value="submit">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="reset" value="reset">
			<center>
				<h2>
					<b><a href="newcustomer.jsp" style="text-decoration: none"><font
							color="BLACK" size="5"><BR>New User..?<image
									src="signup.gif" /image></font> </a></b>
				</h2>
			</center>
		</form>
	</center>
</body>
</html>

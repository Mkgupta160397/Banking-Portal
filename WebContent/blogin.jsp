<%@ page session="false"%>
<%@ page import="java.sql.*"%>
<%@ page import="p1.*"%>
 <html>
<head>
<script>
	function call() {
		if (document.f.bid.value == "") {
			alert("Please Enter Ur Name");
			return false;
		}
		if (document.f.pwd.value == "") {
			alert("Please Enter Ur Password");
			return false;
		}
		if ((document.f.bid.value == "") || (document.f.pwd.value == "")) {
			alert("Please Enter Username& password");
			return false;
		}
	}
</script>
<title>Banking Portal</title>
<body>
	<jsp:include page="header.jsp" /><br>
	<center>
	<form method=post action="bloginch.jsp" name="f" onSubmit='return call()'>
	<table width="40%" cellpadding="5" cellspacing="5">
		<tr>
			<font size="6"><h1><b>EMPLOYEE LOGIN</b></h1> </font>
			<td><font  size="5"><b> Username:</b></font></td>
			<td><input type="text" name="bid"></td>
		</tr>
		<tr>
			<td><font size="5"><b> Password:</b></font></td>
			<td><input type="password" name="pwd"></td>
		</tr>
		<tr>
			<td><font  size="5"><b> Select Bank:</b></font></td>
			<td><SELECT NAME="bl">
			<%
			try {
				Connection con = DB.getCon();
				Statement st = con.createStatement();
				ResultSet rs = st.executeQuery("select * from  bank");
				while (rs.next()) {
			%>
				<option><%=rs.getString(2)%></option>
			<%}%>
			</SELECT></td>
			<%
			} catch (Exception e) {
				System.out.println(e);
			 }
			%>
		</tr>
	</table>
	<br> <BR> <input type="submit" value="Login">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
	<input type="reset" value="   reset   ">
	<center><h2>
		<b><a href="newbankuser.jsp">
		 <font  color="black" size="5">New EMPLOYEE..?</font><image src="signup.gif" /image></font>
		 </a></b>
	</h2></center>
</form>
</center>
<tr>
</tr>
</table>
</body>
</html>

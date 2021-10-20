 <%@ page import="java.sql.*" %>
 <%@ page import="p1.*"%>
<%@ page session="false"%>
<HTML>
<HEAD>
<TITLE></TITLE>
 
</HEAD>

 <script>
 function check(){
   if(document.f1.name.value==""){
 alert("enter account holder name");
 return false;
 }

 if(document.f1.password.value==""){
	
 alert("enter password");
 return false;
 }
 if(!((document.f1.password.value)==(document.f1.password1.value)))
	{
	 alert("enter correct password");
	 return false;
	}

if(document.f1.tpassword.value==""){
	
 alert("enter  transaction password");
 return false;
 }
 if(!((document.f1.tpassword.value)==(document.f1tpassword1.value)))
	{
	 alert("enter correct transaction password");
	 return false;
	}

 }
</script>
<jsp:include page="header.jsp" />
<BODY><BR>
 <form action="insotheraccount.jsp" name="f1" method=get onsubmit='return check()'>
	<center> <h2><b>Enter Account Details</b></h2></center>
	<table align="center">
		<tr>
			<td><h3>Select Bank</h3></td>
			<td><SELECT NAME="bname" onChange="setURL()">
			<%
			Connection con = DB.getCon();
			PreparedStatement st = con.prepareStatement("select * from bank ");
			ResultSet rs = st.executeQuery();
			while (rs.next()) {
			%>
				<option><%=rs.getString(2)%></option>
			<%}%>
			</SELECT></td>
			</tr>
			<tr>
			<td><h3>Enter Account Holder Name</h3></td>
			<td><input type="text" name="name"></td>
			</tr>
			<tr>
			<td><h3>Customer ID</h3></td>
			<td><input type="text" name="cid"></td>
			</tr>
			<tr>
			<td><h3>Password</h3></td>
			<td><input type="password" name="password"></td>
			</tr>
			<tr>
			<td><h3>Confirm Password</h3></td>
			<td><input type="password" name="password1"></td>
			</tr>
			<tr>
			<td><h3>Account Type</h3></td>
			<td><SELECT NAME="atype">
				<option>Current Account</option>
				<option>Savings Account</option>
				<option>Others</option>
			</SELECT></td>
			</tr>
			<tr>
			<td><h3>Enter Transaction Password</h3></td>
			<td><input type="password" name="tpassword"></td>
			</tr>
			<tr>
			<td><h3>Confirm Password</h3></td>
			<td><input type="password" name="tpassword1"></td>
			</tr>
		</table>
		<BR><BR>
		<center><input type=submit value=Submit>&nbsp;&nbsp;&nbsp;&nbsp;
		<input type="reset" value="   reset   ">  </center>
	</form></center>
</body>
</html>
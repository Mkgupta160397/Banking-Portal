<%@ page session = "false" %>
<HTML>
<HEAD>
<TITLE> </TITLE>
</HEAD>
<script >
function call()
{
if(document.f.id.value==""){
alert("Please Enter Customer Id");
document.f.id.setFocus=true;
return false;
}
if(document.f.pwd.value==""){
alert("Please Enter Ur Password");
return false;
}
 if(!((document.f.pwd.value)==(document.f.pwd1.value)))
	{
	 alert("enter correct password");
	 return false;
	}
}
function check(){
  var cid=	document.getElementById("cid").value;
  if(cid.length<3){
	  alert("Id Should be minimum 3 digit");
	  document.getElementById("cid").focus();
  }
}
</script>
<jsp:include page="header.jsp" />
<BODY>
<center>
<BR>
 <font size="6" ><h2>New Customer Registration</b></h2></font>
<form  method=post action="customerprocess.jsp" name="f" onSubmit='return call()'>
 <table>
 <tr>
 <td><h3>Customer ID:</b></td><td><input type="text" name="id" onblur="check()" id="cid" ></td>
</tr>
<tr> 
<td><h3> Password:</b></td><td><input type="password" name="pwd"></td>
<tr> 
<td><h3>Retype Password:</b></td><td><input type="password" name="pwd1"></td>
</tr> 
</table>
<br> 
 <input type="submit" value="submit"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <input type="reset" value="reset">
  </form>
<br>

</center>

</BODY>
</HTML>

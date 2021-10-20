
 <html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Admin login</title>
<link href="col_font.css" rel="stylesheet" type="text/css" />
<script >
function call()
{
if(document.f.name.value==""){
alert("Please Enter Name");
document.f.name.setFocus=true;
return false;
}
if(document.f.pwd.value==""){
alert("Please Enter Ur Password");
return false;
}
}
</script>
</head>
<body>
<jsp:include page="header.jsp"/>
<center>
<BR>
<form  method=post action="admincheck.jsp" name="f" onSubmit='return call()'>
 <table>
 <tr> <font size="6"><h1><b>ADMIN LOGIN</b></h1> </font>
 </font>
 <td><b>Name:</b></td><td><input type="text" name="name" ></td>
</tr>
<tr><td>&nbsp;</td></tr>
<tr> 
<td><b> Password:</b></td><td><input type="password" name="pwd"></td>
</tr>
</table>
<br> <BR>
 <input type="submit" value="submit">&nbsp;&nbsp;&nbsp;
 <input type="reset" value="reset">
 </form>
<br>
</center>
<tr>
</tr> 
</table>
 </body>
</html>
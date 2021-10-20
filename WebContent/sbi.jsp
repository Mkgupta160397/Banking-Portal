<%@ page import ="java.sql.*" %>
<HTML>
<HEAD>
<TITLE> </TITLE>
</HEAD>
<script >
function call()
{

}
</script>
<jsp:include page="header.jsp" />
<BODY background="backgroun.png" >

<center>
<BR> 
<form  method=post action="loanaccept.jsp" name="f" onSubmit='return call()'>
<center>
<table font="+2" width=30%>
<%
String bname=request.getParameter("bname");
String per=request.getParameter("per");
System.out.println("llll:"+bname+" "+per);
session.setAttribute("lbname",bname);
session.setAttribute("per",per);
%>
<tr><td>
User name:
</td><td><input type="text" name="cname"></td></tr>
<tr><td>
User account number
</td><td><input type="text" name="accno"></td></tr>

<tr><td>
Password:
</td><td><input type="password" name="pwd"></td></tr>

<tr><td>
Enter Amount:
</td><td><input type="text" name="amt"></td></tr>
<tr><td>
Tenure:
</td><td><select name="time">
<option>2 year</option>
<option>3 year</option>
<option>5 year</option>
<option>7 year</option>
</select>
</td></tr>

</table>
</center>
<input type="submit" value="submit"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <input type="reset" value="reset">&nbsp;&nbsp;&nbsp;&nbsp;
<input type="button" name=back  value="   BACK   " onClick="window.location='index.jsp'">
 </form>
</center>
</body>
</html>
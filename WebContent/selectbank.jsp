<%@ page import ="java.sql.*" %>
<HTML>
<HEAD>
<TITLE> </TITLE>
</HEAD>
 <jsp:include page="header.jsp" />
<BODY>

<%
session.setAttribute("lt",request.getParameter("lt"));
%>

<center>
<BR>
 

<form  method=post action="loanacc.jsp" name="f" onSubmit='return call()'>
<center>
 <table width=30% border="1" align="center">
  <tr><td> <a href="sbi.jsp?bname=SBI&per=7.0">SBI:</a></td>
  <td>7.0</td></tr>
  <tr><td><a href="sbi.jsp?bname=PNB&per=8.0">PNB:</a></td>
  <td>8.0</td></tr>
  <tr><td><a href="sbi.jsp?bname=HDFC&per=7.5">HDFC:</a></td>
  <td>7.5</td></tr>
  <tr><td><a href="sbi.jsp?bname=ICICI&per=7.66">ICICI:</a></td>
  <td>7.66</td>
  </tr>
 
</table>
</center>
</form>
<br> <BR>
</center>

</BODY>
</HTML>

<%@ page import ="java.sql.*" %>
<HTML>
<HEAD>
<TITLE> </TITLE>
</HEAD>
<script >
</script>
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
 
  <tr><td> <a href="sbi.jsp?bname=sbi&per=5.10">SBI:</a></td>
  <td>5.10</td></tr>
  <tr><td><a href="sbi.jsp?bname=pnb&per=5.90">PNB:</a></td>
  <td>5.90</td></tr>
  <tr><td><a href="sbi.jsp?bname=hdfc&per=4.88">HDFC:</a></td>
  <td>4.88</td></tr>
  <tr><td><a href="sbi.jsp?bname=icici&per=6.66">ICICI:</a></td>
  <td>6.66</td>
  </tr>
 
</table>
</center>
</form>
<br> <BR>
</center>

</BODY>
</HTML>

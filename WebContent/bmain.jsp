<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<jsp:include page="bheader.jsp"/>
<body>


<%
//String bid=request.getParameter("bid");
//String pwd=request.getParameter("pwd");
String bn=(String)session.getAttribute("bname");
//out.println(bn);
%>
   <td width="31%" height="375"  bgcolor="grey" background-position:center"><h3><marquee behavior="alternate"><h1>Welcome To <%=bn%> Bank</marquee></h1><BR><BR><BR>&nbsp;</td>
        
 </body>
</html>

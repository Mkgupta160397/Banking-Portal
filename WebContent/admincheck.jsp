<%@ page session = "false" %>
<%@ page import="java.sql.*" %>
<%
String name=request.getParameter("name");
String pwd=(String)request.getParameter("pwd");
int ind=0;
    
if((name.equals("admin"))&&(pwd.equals("admin"))){
 response.sendRedirect("adminhome.jsp");
}else{%>
<center><h3>Invalid user name and password</h3></center>
<jsp:include page="admin.jsp"/>
<%}%>
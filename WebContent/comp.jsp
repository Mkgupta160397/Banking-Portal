<%@ page import="java.sql.*"%>
<%@ page import ="p1.*" %>
<HTML>
<HEAD>
<BODY>
  
<%
    try{
//String id=request.getParameter("id");
String id = (String)session.getAttribute("id");
int in=0;
 Connection con = DB.getCon();

Statement st=con.createStatement();
int i=st.executeUpdate("update customer set status=1 where id='"+id+"'");
}catch(Exception e){}
 %>
 <center><h3>The Request for the Account is Granted</h3></center>
 <jsp:include page="bmain.jsp" />
</BODY>
</HTML>

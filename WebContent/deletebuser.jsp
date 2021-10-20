<%@ page import ="java.sql.*" %>
<%@ page import ="p1.*" %>
<%
    Connection con = DB.getCon(); 
  int id=Integer.parseInt(request.getParameter("id"));
PreparedStatement ps=con.prepareStatement("delete from blogin where id=?");
    System.out.println("hi");
	ps.setInt(1,id);
	ps.executeUpdate();%>
<center><h3>Bank Employeer request is declined</h3></center>
 <jsp:include page="pbreq.jsp"></jsp:include>

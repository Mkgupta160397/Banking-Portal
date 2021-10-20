<%@ page session="false"%>
<%@ page import="java.sql.*" %>
<%@ page import="p1.*" %>
<%
HttpSession session = request.getSession(false);
try {
if (session != null){
	Connection con = DB.getCon();
    String cid=(String)session.getAttribute("cid");
	String pwd=(String)session.getAttribute("pwd");
    String bname=request.getParameter("bname");
 	session.setAttribute("bname",bname);
	System.out.println("new  cid  "+cid +"  bname  "+bname);
	float sta=0;
  	PreparedStatement st=con.prepareStatement("select * from customer where id=? and bname=? ");
  	st.setString(1,cid);
  	st.setString(2,bname);
  	ResultSet rs=st.executeQuery();
	if(rs.next()){
		System.out.println("here");
		response.sendRedirect("userhome.jsp");
	}
	else{
		PreparedStatement st5=con.prepareStatement("select * from creject where  cid=? and pwd=? and bname=? ");
  		st5.setString(1,cid);
		st5.setString(2,pwd);
		st5.setString(3,bname);
		ResultSet rs5=st5.executeQuery();
		if(rs5.next()){
	%>
			<center><h3>Your  account request is  rejected </h3></center>
   			<jsp:include page="user.jsp"/> 
   	<%
		}else{
	%>
			<center><h3>There  is no account in specified bank </h3></center>
			<jsp:include page="user.jsp"/> 
	<%
		}
	}
	} else {
		response.sendRedirect("process.jsp?msg=please login Firstly..........");
}				
} catch (Exception e) {
	e.printStackTrace();
}
%>
<%@	page session = "false"	%>
<%@ page import="java.sql.*" %>
<%@ page import ="p1.*" %>
<%
try
{
	Connection con = DB.getCon();
	int ind=0;
    String cid=request.getParameter("cid");
    String pwd=request.getParameter("pwd");
    System.out.println(cid+" "+pwd);
   PreparedStatement st=con.prepareStatement("select * from clogin where cid=? and pwd=?");
	st.setString(1,cid);
	st.setString(2,pwd);
	ResultSet rs=st.executeQuery(); 
	if(rs.next()){
 		ind=rs.getInt(4);
 	
if(ind==1){	
	 
	 HttpSession ses = request.getSession();
	ses.setAttribute("cid",cid);
	ses.setAttribute("pwd",pwd);
 
	System.out.println("data is successifully set, ses: "+ses.isNew());
	response.sendRedirect("user.jsp");
}else{response.sendRedirect("process.jsp?msg=Your request is in process....");
}

}else{ response.sendRedirect("process.jsp?msg=your user name or password is wrong....");
		 
}
	con.close();
}

catch(Exception e)
{
	System.out.println(e);
}

	%>
<%@ page import ="java.sql.*" %>
<%@ page import ="p1.*" %>
<%
try
{
   	Connection con = DB.getCon();
   	String id=request.getParameter("id");
	int ii=0;
	String pwd=request.getParameter("pwd");
   	PreparedStatement ps3=con.prepareStatement("select *  from clogin where cid=? ");
	ps3.setString(1,id);
	ResultSet rs3=ps3.executeQuery();
 	if(rs3.next()){
%>
 		<h3><center>Customer id already exist please enter new customer id</h3>
		<jsp:include page="newcustomer.jsp"/>
<% 		
}
else{
	PreparedStatement ps1=con.prepareStatement("select MAX(id) from clogin");
 	ResultSet rs2=ps1.executeQuery();
 	if(rs2.next()){
		String s=rs2.getString(1);
	 	if(s==null){
	 	ii=1;
	 	}else{ii=Integer.parseInt(s)+1;}
 	}
	int status=0;
   	PreparedStatement st=con.prepareStatement("insert into clogin values(?,?,?,?)");
    st.setInt(1,ii);
    st.setString(2,id);
	st.setString(3,pwd);
	st.setInt(4,status);
	st.executeUpdate();
 	response.sendRedirect("process.jsp?msg=Your Request is in process...");
 	con.close();
 }
}
catch(Exception e)
{
	System.out.println(e);   
}
%>
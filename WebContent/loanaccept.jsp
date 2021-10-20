<%@ page import ="java.sql.*" %>
<%
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","banking","banking");
    int id;
    String cname=request.getParameter("cname");
    String accno=request.getParameter("accno");
   String amt=request.getParameter("amt");
  int ii=0;
   String pwd=request.getParameter("pwd");
   String time=request.getParameter("time");
   String lt = session.getAttribute("lt").toString();
   String lbname = session.getAttribute("lbname").toString();
   String per = session.getAttribute("per").toString(); 
// System.out.println("hiii");
  PreparedStatement ps2=con.prepareStatement("select * from customer where bname=? and accno=?");
  ps2.setString(1,lbname);
  ps2.setString(2,accno);
 ResultSet rs3=ps2.executeQuery();
 if(rs3.next())
  {
      PreparedStatement ps1=con.prepareStatement("select MAX(id) from bankloan");
 ResultSet rs2=ps1.executeQuery();
 if(rs2.next())
 {
	 String s=rs2.getString(1);
	 if(s==null)
	 {
	 	ii=1;
	 }
	 else
	 {
		 ii=Integer.parseInt(s)+1;
	 }
 }
		      
		 int status=0;
   PreparedStatement st=con.prepareStatement("insert into bankloan values(?,?,?,?,?,?,?,?,?,?)");
   st.setInt(1,ii);
   st.setString(2,lbname);
   st.setString(3,accno);
   st.setString(4,pwd);
   st.setString(5,amt);
   st.setString(6,cname); 
   st.setString(7,lt);
   st.setString(8,per);
   st.setString(9,time);
   st.setInt(10,status);
   st.executeUpdate();
 response.sendRedirect("process.jsp?msg=your loan request is in processing...");
 }
 
 else
 {%>
 <center><h3> you have not created account in this bank please create account</h3></center>
<jsp:include page="index.jsp"/>
	  
 <%} %>
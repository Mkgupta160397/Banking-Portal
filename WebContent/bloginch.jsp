<%@ page session = "false" %>
<%@ page import="java.sql.*"%>
<%@ page import ="p1.*" %>
<HTML>
<BODY>
 
<% try{
 String bid=request.getParameter("bid");
String pwd=request.getParameter("pwd");
String bname=request.getParameter("bl");
System.out.println("in bloginch "+bid+"  "+pwd+"  "+bname);

int in=1;


//Class.forName("oracle.jdbc.driver.OracleDriver");
//Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","java");
Connection con = DB.getCon();
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from blogin where bid='"+bid+"' and pwd='"+pwd+"' and bname='"+bname+"'");
if(rs.next())
{
	in=rs.getInt(5);
	if(in==1)
	{
		HttpSession ses = request.getSession();
		ses.setAttribute("bid",bid);
		ses.setAttribute("bname",bname);
		response.sendRedirect("bmain.jsp");
		System.out.println("my session is: "+ses.isNew());
	}
	else
		response.sendRedirect("loginpending.jsp");
}
else
response.sendRedirect("loginffailure.jsp");

}catch(Exception e){}
%>
</BODY>
</HTML>

<%@ page import ="java.sql.*" %>
<%@ page import ="java.math.BigInteger" %>
<%@ page import ="p1.*" %>
<%
int i=0;int ii=0;
Connection con = DB.getCon();
PreparedStatement st1=con.prepareStatement("select MAX(id) from blogin");
ResultSet rs1=st1.executeQuery();
if(rs1.next()){
	String s=rs1.getString(1);
	if(s==null){
		i=1;
	}else{
		i=Integer.parseInt(s)+1;}
}
String bid=request.getParameter("id");
String pwd=request.getParameter("pwd");
String bname=request.getParameter("bname");
int ind=0;
PreparedStatement ps2=con.prepareStatement("select * from bank where bname=?");
ps2.setString(1,bname);
ResultSet rs3=ps2.executeQuery();
if(rs3.next()){
}else{
	PreparedStatement ps1=con.prepareStatement("select * from bank");
	ResultSet rs2=ps1.executeQuery();
 	int s=0;
	String a=null;
 	//long ac = 0l;
 	BigInteger ac;
 	while(rs2.next()){
		s=rs2.getInt(1);
	  	a =  (rs2.getString(3));
 	}
	if(s==0){
		ii=1;
	 	ac=new BigInteger("100000000000");
	}else{
		ii=s+1;
		BigInteger a1=new BigInteger("100000000000");
		BigInteger a2=new BigInteger(a);
		a2 = a2.add(a1);
		ac = a2;
	} 
	PreparedStatement st3=con.prepareStatement("insert into bank values(?,?,?)");
  	st3.setInt(1,ii);
  	st3.setString(2,bname.toUpperCase());
  	st3.setString(3,String.valueOf(ac));
	st3.executeUpdate();
 }
PreparedStatement st=con.prepareStatement("insert into blogin values(?,?,?,?,?)");
st.setInt(1,i);
st.setString(2,bid);
st.setString(3,pwd);
st.setString(4,bname.toUpperCase());
st.setInt(5,ind);
st.executeUpdate();
response.sendRedirect("process.jsp?msg=Your request is in process...");
%>
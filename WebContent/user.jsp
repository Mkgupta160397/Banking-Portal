<%@ page session="false"%>
<%@ page import="java.sql.*"%>
<%@ page import="p1.*"%>
<HTML>
<BODY>
	<%
		HttpSession s = request.getSession(false);
		try {
			if (s != null) {
				System.out.println("sess : " + s.isNew());
	%>
	<jsp:include page="header.jsp" />
	<center>
		<BR>
		<BR> <font size="+2" color="black"><h1>
				<b>WELCOME TO BANKING PORTAL</b>
			</h1></font> <br>
		<form method=post action="usercheck.jsp" name="f">
			<table>
				<tr>
					<td><h3>SELECT BANK:</td>
					<td><SELECT NAME="bname">
							<%
								try {
											Connection con = DB.getCon();
											PreparedStatement st = con.prepareStatement("select * from bank ");
											ResultSet rs = st.executeQuery();
											while (rs.next()) {
							%>
											<option><%=rs.getString(2)%></option>

							<%
															  }
									} 
									catch (Exception e) {System.out.println(e);

			}
							%>
					</SELECT></td>
				</tr>
			</table>
			<BR> <input type="submit" value="submit">
		</form>
		<center>
			<a href="otherbanknewac.jsp" style="text-decoration: none"><font
				color="BLACK"><h1>
						<b><image src="enternewbank.png" height="50" width="300" /></b>
					</h1></a>
			<%
				} else {
						response.sendRedirect("process.jsp?msg=please login Firstly..........");
					}
				} catch (Exception e) {
					e.printStackTrace();
				}
			%>
		
</BODY>
</HTML>

<%@ page session="false"%>
<%
HttpSession session = request.getSession(false);
try {
if (session != null){
%>
<jsp:include page="userhomeheader.jsp" />
 		<marquee behavior="alternate">
			<h2>
				<b>Welcome&nbsp;<%= (String)session.getAttribute("cid") %></b>
			</h2>
		</marquee>
<%
} else {
		response.sendRedirect("process.jsp?msg=please login Firstly..........");
}				
} catch (Exception e) {
	e.printStackTrace();
}
%>
</html>

<%@ page session = "false" %>
 <html>
<body>
	<%
	HttpSession ses = request.getSession(false);
	String id = (String)ses.getAttribute("cid");
	String bid = (String)ses.getAttribute("bid");
	if(id!= null || bid != null)
		ses.invalidate();	
	System.out.println(id+" is successfully logout");
	%>
	<jsp:include page = "index.jsp"/>
</body>
</html>
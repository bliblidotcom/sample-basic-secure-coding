<html>
<body>
<h2>Secret Param</h2>
<%
String secretParam = request.getParameter("secret");
if(secretParam != null) {
  session.setAttribute("secretSession", secretParam);
}
%>
<p>
secret: <%= (String)session.getAttribute("secretSession") %>
</body>
</html>

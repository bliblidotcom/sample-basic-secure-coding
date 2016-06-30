<html>
<body>
<h2>Secret Param</h2>
<%
session.setAttribute("create-session", true);
String secretParam = request.getParameter("secret");
if(secretParam != null) {
  session.setAttribute("secretSession", secretParam);
}
%>
<p>
<form action="/session.jsp;jsessionid=<%= (String)session.getId() %>">
<div>
<label>what's your name: </label><input type="text" name="secret" id="secret">
</div>
<div>
<input type="submit">
</div>
</form>
you're name is: <%= (String)session.getAttribute("secretSession") %>
</body>
</html>

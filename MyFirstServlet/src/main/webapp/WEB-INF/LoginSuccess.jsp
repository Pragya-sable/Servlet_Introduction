<%@ page contentType = "text/html:charset=utf-8" language = "java"%>
<!DOCTYPE html public "-/w3c/DTD HTML 4.01 Transitional/EN">
<html >
<head>
  <meta http-equiv = "Content-Type" content="text/html; charset=US-ASCII">
  <title>Login Success Page</title>
</head>
<body>
<h3>HI<%= request.getAttribute("user")%>, Login Successful</h3>
<a href="login.html">LoginPage</a>

</body>
</html>
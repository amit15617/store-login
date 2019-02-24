<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Grizzly-store-login page</title>
</head>
<body>
<b> Please enter details:</b><br/>
<form action="/LoginController1" method="post">
Username: <input type="text" name="username"/><br/><br/>
Password: <input type="text" name="password"/><br/>
<input type="submit" value="Login"/>
</form>
</body>
</html>
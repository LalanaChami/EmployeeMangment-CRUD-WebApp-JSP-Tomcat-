<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 7/25/20
  Time: 12:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h1>Welcome to the login page</h1>

    <form action="/JavaWebApp_war_exploded/login" method="post">
        <h4>User Name</h4>
        <input type="text" name="loginname" width="30"/><br><br>

        <h4>Password</h4>
        <input type="password" name="loginpassword" width="30"/><br><br>

        <button type="submit" >Login</button>

    </form>

<p style="color: red;font-size: larger">${errorMessage}</p>
</body>
</html>

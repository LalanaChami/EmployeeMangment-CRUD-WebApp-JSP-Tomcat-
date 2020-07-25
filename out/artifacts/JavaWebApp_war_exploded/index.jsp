<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 7/25/20
  Time: 12:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Hey This is my web app</title>
  </head>
  <body>
  <h1>Hello</h1>
  <h4>Please go to login page</h4>

  <input type="button"  value="Go to login" onclick="doSubmit()" >

  </body>

  <script>
    function doSubmit(){
      var actionURL ="/JavaWebApp_war_exploded/Login.jsp";
      window.location.href = actionURL;
    }
  </script>

</html>

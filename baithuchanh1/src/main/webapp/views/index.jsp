<%--
  Created by IntelliJ IDEA.
  User: Windboy
  Date: 15/07/2021
  Time: 9:04 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Spring gradle</title>
  </head>
  <body>
 <h1>Email Validate</h1>
 <h3 style="color:red">${message}</h3>
 <form action="/validate" method="post">

     <input type="text" name="email" placeholder="nhap email">
     <input type="submit" value="Check">
 </form>
  </body>
</html>
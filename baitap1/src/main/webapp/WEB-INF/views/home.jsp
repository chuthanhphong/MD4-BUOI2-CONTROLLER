<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Windboy
  Date: 15/07/2021
  Time: 2:57 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/save">
    <table>
        <tr>
        <tr>
            <td><input type="checkbox" value="Lettuce" name="condiment" >Lettuce </td>
        </tr>
        <tr>
            <td><input type="checkbox" value="Tomato" name="condiment">Tomato</td>
        </tr>
        <tr>
            <td><input type="checkbox" value="Mustard" name="condiment">Mustard</td>
        </tr>
        <tr><input type="checkbox" value="Sprout" name="condiment">Mustard</tr>
        </tr>

        <tr>
            <td><input type="submit" value="save"></td>
        </tr>
    </table>
</form>
</body>
</html>

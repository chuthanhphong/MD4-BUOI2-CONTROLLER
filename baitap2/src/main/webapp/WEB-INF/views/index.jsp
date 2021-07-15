<%--
  Created by IntelliJ IDEA.
  User: Windboy
  Date: 15/07/2021
  Time: 3:47 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>Caculation</h1>
  <form action="/home" method="post">
  <table>
    <tr>
      <td><input type="number" name="num1" placeholder="enter num1" value="${number1}"></td>
      <td><input type="number" name="num2" placeholder="Enter num2" value="${number2}"></td>


    </tr>
    <tr>
      <td><input type="submit" name="caculate" value="Addition(+)">
      <input type="submit" name="caculate" value="Subtraction(-)"></td>
      <td><input type="submit" name="caculate" value="Multiplication(X)">
      <input type="submit" name="caculate" value="Division(/)"></td>
    </tr>
    <tr> Result  ${string} : ${result}</tr>








  </table>
  </form>
  </body>
</html>

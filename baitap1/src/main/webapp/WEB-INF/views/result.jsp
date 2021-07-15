<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Windboy
  Date: 15/07/2021
  Time: 3:07 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>


    <c:if test ="${con==null}">
        Condiment
        Not have a condiment
    </c:if>


    <c:if test="${con!=null}">
        Condiment
  <c:forEach items="${con}" var="c">
      ${c} </br>



  </c:forEach>
   </c:if>




</body>
</html>

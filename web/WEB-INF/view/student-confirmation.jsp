<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 6/28/2022
  Time: 7:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Confirmation</title>
</head>
<body>

The student is confirmed: ${student.firstName} ${student.lastName}

<br><br>

Country: ${student.country}

<br><br>

Favorite Language: ${student.favoriteLanguage}

<br><br>

Operating Systems:
<ul>
    <c:forEach var="temp" items="${student.operatingSystems}">
        <li>${temp}</li>
    </c:forEach>
</ul>


</body>
</html>





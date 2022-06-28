<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 6/28/2022
  Time: 7:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Registration form</title>
</head>
<body>

    <form:form action="processForm" modelAttribute="student">

        First name: <form:input path="firstName" />

        <br><br>

        Last name: <form:input path="lastName" />

        <br><br>

        Country:
        <form:select path="country">
            <form:option value="Brazil" label="Brazil" />
            <form:option value="France" label="France" />
            <form:option value="Germany" label="Germany" />
            <form:option value="India" label="India" />
        </form:select>

        <br><br>

        <input type="submit" value="Submit" />

    </form:form>

</body>
</html>

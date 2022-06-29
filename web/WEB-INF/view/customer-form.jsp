<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 6/29/2022
  Time: 1:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Customer Registration Form</title>
    <style>
        .error { color: red}
    </style>
</head>
<body>

<i>Fill out the form. Asterisks (*) means required.</i>

<br><br>

    <form:form action="processForm" modelAttribute="customer">

        First Name: <form:input path="firstName"  />

        <br><br>

        Last Name (*): <form:input path="lastName" />
        <form:errors path="lastName" cssClass="error" />

        <br><br>

        Free passes: <form:input path="freePasses" />
        <form:errors path="freePasses" cssClass="error" />

        <br><br>

        Postal code: <form:input path="postalCode" />
        <form:errors path="postalCode" cssClass="error" />

        <br><br>

        <input type="submit" value="Submit" />

    </form:form>

</body>
</html>






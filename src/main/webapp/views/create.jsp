<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 10/23/2019
  Time: 9:03 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
    <title>Create a new employee</title>
</head>
<body>
<h3>Welcom, Enter The Employee Details</h3>
<%--@elvariable id="employee" type="java"--%>
<form:form method="post" action="addEmployee" modelAttribute="employee">
<table>
    <tr>
        <td><form:label path="id">Employee ID:</form:label></td>
        <td><form:input path="id"/></td>
    </tr>
    <tr>
        <td><form:label path="name">Employee name:</form:label></td>
        <td><form:input path="name"></form:input></td>
    </tr>
    <tr>
        <td><form:label path="contactNumber">contactNumber:</form:label></td>
        <td><form:input path="contactNumber"></form:input></td>
    </tr>
    <tr>
        <td><input type="submit" value="SUBMIT"></td>
    </tr>
</table>
</form:form>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: glenc
  Date: 20/1/2022
  Time: 13:24
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<html>
<head>
    <title>Registration</title>
</head>
<body>
  <h1>Registration</h1>

<form:form modelAttribute="registration">
    <table>
        <tr>
            <td>
                Name:
                <spring:message code="name"/>:
            </td>
            <td>
                <form:input path="name" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="<spring:message code="save.changes" text="default"/>"/>
            </td>
        </tr>
    </table>
</form:form>

</body>
</html>

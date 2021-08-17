<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h2>Dear Employee! Please enter your details</h2>

<br/><br/>

<%--№1_2--%>
<%--<form action="showDetails" method="get">--%>
<%--    <input type="text" name="employeeName"--%>
<%--    placeholder="Write your name"/>--%>

<%--    <input type="submit"/>--%>
<%--</form>--%>

<%--Используя Spring тэги form:form--%>
<form:form action="showDetails" modelAttribute="employee">
    Name <form:input path="name"/>
    <form:errors path="name"/>
    <br><br>
    Surname <form:input path="surname"/>
    <br><br>

    Sex <form:select path="sex">
    <form:option value="Male" label="MALE"/>
    <form:option value="Female" label="FEMALE"/>
</form:select>
    <br><br>

    <input type="submit" value="OK">

</form:form>

</body>
</html>

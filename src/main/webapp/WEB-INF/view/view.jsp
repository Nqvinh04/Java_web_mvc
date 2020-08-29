<%--
  Created by IntelliJ IDEA.
  User: Ideapad
  Date: 8/29/2020
  Time: 2:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> Customer View</title>
</head>
<body>
<h1>Customer details</h1>
<p>
    <a href="/customers">Back to customer</a>
</p>
<table>
    <tr>
        <td>Name: </td>
        <td>
            ${requestScope["customer"].getName()}
        </td>
    </tr>
    <tr>
        <td>Email: </td>
        <td>${requestScope["customer"].getEmail()}</td>
    </tr>
    <tr>
        <td>Address: </td>
        <td>${requestScope["customer"].getAddress()}</td>
    </tr>
</table>

</body>
</html>

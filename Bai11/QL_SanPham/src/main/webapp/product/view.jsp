<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 28/09/2020
  Time: 09:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View Product</title>
    <style>
        a{
            text-decoration: none;
        }
    </style>
</head>
<body>
<h1>Products detail</h1>
<p><a href="/products">Back product list</a> </p>
<table>
    <tr>
        <td>Name: </td>
        <td>${requestScope['product'].getName()}</td>
    </tr>
    <tr>
        <td>Price: </td>
        <td>${requestScope['product'].getPrice()}</td>
    </tr>
    <tr>
        <td>Description: </td>
        <td>${requestScope['product'].getDescription()}</td>
    </tr>
    <tr>
        <td>Producer: </td>
        <td>${requestScope['product'].getProducer()}</td>
    </tr>
</table>
</body>
</html>

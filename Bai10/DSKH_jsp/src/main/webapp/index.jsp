<%@ page import="model.Customer" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 25/09/2020
  Time: 09:01
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<html>

<head>
    <title>Danh sach khach hang</title>

    <style>
        table, th, td {
            border: 1px solid black;
            border-collapse: collapse;
        }
        th, td {
            padding: 5px;
            text-align: left;
        }
        img{
            width: 100%;
            height: 40%;
        }
    </style>
</head>
<body>
<%
%>
    <table width="80%">
        <tr>
            <th width="30%">Ten</th>
            <th width="20%">Ngay sinh</th>
            <th width="20%">Dia chi</th>
            <th width="30%">Anh</th>
        </tr>
        <c:forEach items="${arrayList}" var="objCus">
            <tr>
                <td>${objCus.getName()}</td>
                <td>${objCus.getBirthday()}</td>
                <td>${objCus.getAddress()}</td>
                <td><img src="Image/${objCus.getImage()} "></td>
            </tr>
        </c:forEach>
    </table>

</body>
</html>

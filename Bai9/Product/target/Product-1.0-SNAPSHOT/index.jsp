<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 23/09/2020
  Time: 08:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Discount Calculator</h2>
<form action="${pageContext.request.contextPath}/calculator" method="post">
    <label>Product Description: </label><br/>
    <label>
        <input type="text" name="description" placeholder="Description"/>
    </label><br/>
    <label>List Price: </label><br/>
    <label>
        <input type="text" name="price" placeholder="Price" value="0"/>
    </label><br/>
    <label>Discount Percent: </label><br/>
    <label>
        <input type="text" name="percent" placeholder="Percent" value="0"/>
    </label><br/>
    <input type = "submit" id = "submit" value = "Calculator"/>

</form>
</body>
</html>

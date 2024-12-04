<%@ page import="java.util.List" %>
<%@ page import="com.example.kiemtragiuaky.bai2.Order" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: T14
  Date: 04/12/2024
  Time: 1:48 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Danh sach don hang</title>
</head>
<body>
<%
    List<Order> orderList = new ArrayList<>();
    {
        orderList.add(new Order(1,"12-09-2001","Nguyen Van A","Chua giao"));
        orderList.add(new Order(2,"13-08-2001","Nguyen Van B","Dang giao"));
        orderList.add(new Order(3,"14-07-2001","Nguyen Van C","Da giao"));
        orderList.add(new Order(4,"15-06-2001","Nguyen Van D","Da giao"));
        orderList.add(new Order(5,"16-05-2001","Nguyen Van E","Chua giao"));
    }

    request.setAttribute("orderList",orderList);
%>
<h1>Danh sach don hang</h1>

<c:forEach var="order" items="${orderList}">
    <p>${order.id}</p>
    <p>${order.date}</p>
    <p>${order.customerName}</p>
    <p>${order.status}</p>
</c:forEach>
</body>
</html>

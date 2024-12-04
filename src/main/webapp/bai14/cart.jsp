<%@ page import="java.util.List" %>
<%@ page import="com.example.kiemtragiuaky.bai14.Cart" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: T14
  Date: 04/12/2024
  Time: 3:59 CH
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Danh sach o to</title>
</head>
<body>
<%
    List<Cart> cartList = new ArrayList<>();
    {
        cartList.add(new Cart("o to 1","toyota",10000,true));
        cartList.add(new Cart("o to 2","toyota",20000,true));
        cartList.add(new Cart("o to 3","toyota",30000,true));
    }
    request.setAttribute("cartList",cartList);
%>
<h1>Danh sach o to</h1>
<c:forEach var="cart" items="${cartList}">
    <p>${cart.name}</p>
    <p>${cart.type}</p>
    <p>${cart.price}</p>
    <c:if test="${cart.stock}"> <p>con hang</p> </c:if>
    <c:if test="${!cart.stock}"> <p>het hang</p> </c:if>
</c:forEach>
</body>
</html>

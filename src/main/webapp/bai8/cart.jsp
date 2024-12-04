<%@ page import="java.util.List" %>
<%@ page import="com.example.kiemtragiuaky.bai8.Cart" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: T14
  Date: 04/12/2024
  Time: 3:07 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Gio hang</title>
</head>
<body>
<%
    List<Cart>cartList=new ArrayList<>();
    {
        cartList.add(new Cart("San pham 1",100,10,1000));
        cartList.add(new Cart("San pham 2",200,20,2000));
        cartList.add(new Cart("San pham 3",300,30,3000));
        cartList.add(new Cart("San pham 4",400,40,4000));
    }
    request.setAttribute("cartList",cartList);
%>
<h1>Danh sach gio hang</h1>
<c:forEach var="cart" items="${cartList}">
    <p>${cart.productName}</p>
    <p>${cart.quantity}</p>
    <p>${cart.price}</p>
    <p>${cart.amount}</p>
    <p>_____________</p>
</c:forEach>
</body>
</html>

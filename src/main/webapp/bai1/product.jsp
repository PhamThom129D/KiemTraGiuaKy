<%@ page import="java.util.List" %>
<%@ page import="com.example.kiemtragiuaky.bai1.Product" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: T14
  Date: 04/12/2024
  Time: 1:22 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Danh sach san pham</title>
</head>
<body>
<%
    List<Product> productList = new ArrayList<>();
    {
        productList.add(new Product("Iphone13",100,"san pham 1","https://cdn2.fptshop.com.vn/unsafe/384x0/filters:quality(100)/xiaomi_tv_l43ma_afsea_08f3a32088.png"));
        productList.add(new Product("Iphone14",110,"san pham 2","https://cdn2.fptshop.com.vn/unsafe/384x0/filters:quality(100)/xiaomi_tv_l43ma_afsea_08f3a32088.png"));
        productList.add(new Product("Iphone15",120,"san pham 3","https://cdn2.fptshop.com.vn/unsafe/384x0/filters:quality(100)/xiaomi_tv_l43ma_afsea_08f3a32088.png"));
        productList.add(new Product("Iphone16",130,"san pham 4","https://cdn2.fptshop.com.vn/unsafe/384x0/filters:quality(100)/xiaomi_tv_l43ma_afsea_08f3a32088.png"));
    }
    request.setAttribute("productList",productList);
%>
<h1>Danh sach san pham</h1>

<c:forEach var="product" items="${productList}">
    <p>${product.name}</p>
    <p>${product.price}</p>
    <p>${product.description}</p>
    <p><img src="${product.urlImage}"></p>
</c:forEach>
</body>
</html>
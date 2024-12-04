<%@ page import="java.util.List" %>
<%@ page import="com.example.kiemtragiuaky.bai9.Tour" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: T14
  Date: 04/12/2024
  Time: 3:13 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Danh sach tour</title>
</head>
<body>
<%
    List<Tour> tourList = new ArrayList<>();
    {
        tourList.add(new Tour("tour 1","Ha Noi","15/10/2024",1000,true));
        tourList.add(new Tour("tour 2","Ha Noi","15/10/2024",1000,true));
        tourList.add(new Tour("tour 3","Ha Noi","15/10/2024",1000,true));
        tourList.add(new Tour("tour 4","Ha Noi","15/10/2024",1000,true));
    }
    request.setAttribute("tourList",tourList);
%>
<h1>Danh sach tour</h1>
<c:forEach var="tour" items="${tourList}">
    <p>${tour.name}</p>
    <p>${tour.location}</p>
    <p>${tour.departureDate}</p>
    <p>${tour.price}</p>
    <c:if test="${tour.stock}">
        <p>Con cho</p>
</c:if>
    <c:if test="${!tour.stock}">
        <p>Khong con cho</p>
</c:if>
    <p>___________________</p>
</c:forEach>
</body>
</html>

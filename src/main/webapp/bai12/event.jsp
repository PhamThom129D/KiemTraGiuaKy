<%@ page import="java.util.List" %>
<%@ page import="com.example.kiemtragiuaky.bai12.Event" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: T14
  Date: 04/12/2024
  Time: 3:33 CH
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Danh sach su kien</title>
</head>
<body>
<%
    List<Event> eventList = new ArrayList<>();
    {
        eventList.add(new Event("Su kien 1","10/10/2024","Ha Noi",20));
        eventList.add(new Event("Su kien 2","11/10/2024","Ha Noi",25));
        eventList.add(new Event("Su kien 3","12/10/2024","Ha Noi",22));
        eventList.add(new Event("Su kien 4","13/10/2024","Ha Noi",24));
    }
    request.setAttribute("eventList",eventList);
%>
<h1>Danh sach su kien</h1>
<c:forEach var="event" items="${eventList}">
    <p>${event.name}</p>
    <p>${event.date}</p>
    <p>${event.location}</p>
    <p>${event.quantity}</p>
</c:forEach>

</body>
</html>

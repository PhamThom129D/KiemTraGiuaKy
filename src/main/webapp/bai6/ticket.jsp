<%@ page import="java.util.List" %>
<%@ page import="com.example.kiemtragiuaky.bai6.Ticket" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: T14
  Date: 04/12/2024
  Time: 2:35 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Danh sach ve </title>
</head>
<body>
<%
    List<Ticket> ticketList = new ArrayList<>();
    {
        ticketList.add(new Ticket(1,"Dao Khi","12:00",15));
        ticketList.add(new Ticket(2,"Dao Khi1","15:00",12));
        ticketList.add(new Ticket(3,"Dao Khi2","23:00",12));
        ticketList.add(new Ticket(4,"Dao Khi3","12:00",15));
    }
    request.setAttribute("ticketList",ticketList);
%>
<h1>Danh sach ve</h1>
<c:forEach var="ticket" items="${ticketList}">
    <h2>${ticket.id}</h2>
    <h2>${ticket.name}</h2>
    <h2>${ticket.showTime}</h2>
    <h2>${ticket.price}</h2>
    <p>__________</p>
</c:forEach>

</body>
</html>

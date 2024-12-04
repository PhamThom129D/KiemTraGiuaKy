<%@ page import="java.util.List" %>
<%@ page import="com.example.kiemtragiuaky.bai11.Timesheet" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: T14
  Date: 04/12/2024
  Time: 3:27 CH
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bang cham cong</title>
</head>
<body>
<%
    List<Timesheet> timesheetList= new ArrayList<>();
    {
        timesheetList.add(new Timesheet("Nguyen Van A","24/10/2024",8,true));
        timesheetList.add(new Timesheet("Nguyen Van B","25/10/2024",8,true));
        timesheetList.add(new Timesheet("Nguyen Van C","26/10/2024",7,false));
        timesheetList.add(new Timesheet("Nguyen Van D","27/10/2024",8,true));
    }
    request.setAttribute("timesheetList",timesheetList);
%>
<h1>Bang cham cong</h1>
<c:forEach var="timesheet" items="${timesheetList}">
    <p>${timesheet.name}</p>
    <p>${timesheet.date}</p>
    <p>${timesheet.hours}</p>
    <c:if test="${timesheet.status}">
        <p>Da hoan tat</p>
    </c:if>
    <c:if test="${!timesheet.status}">
        <p>Chua hoan tat</p>
    </c:if>
</c:forEach>
</body>
</html>

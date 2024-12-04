<%@ page import="java.util.List" %>
<%@ page import="com.example.kiemtragiuaky.bai10.Lesson" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: T14
  Date: 04/12/2024
  Time: 3:20 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Danh sach khoa hoc</title>
</head>
<body>
<%
    List<Lesson> lessonList = new ArrayList<>();
    {
        lessonList.add(new Lesson("khoa hoc 1","Nguyen Van A",15,1000));
        lessonList.add(new Lesson("khoa hoc 2","Nguyen Van B",15,1000));
        lessonList.add(new Lesson("khoa hoc 3","Nguyen Van C",15,1000));
        lessonList.add(new Lesson("khoa hoc 4","Nguyen Van D",15,1000));
    }

    request.setAttribute("lessonList",lessonList);
%>
<h1>Danh sach khoa hoc</h1>
<c:forEach var="lesson" items="${lessonList}">
    <p>${lesson.name}</p>
    <p>${lesson.teacher}</p>
    <p>${lesson.time}</p>
    <p>${lesson.price}</p>
</c:forEach>
</body>
</html>

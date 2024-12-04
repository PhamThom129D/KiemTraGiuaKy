<%@ page import="java.util.List" %>
<%@ page import="com.example.kiemtragiuaky.bai3.Student" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: T14
  Date: 04/12/2024
  Time: 2:07 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Danh sach sinh vien</title>
</head>
<body>
<%
    List<Student> studentList = new ArrayList<>();
    {
        studentList.add(new Student(1,"Pham Van A",8.5,false));
        studentList.add(new Student(2,"Pham Van B",9.5,true));
        studentList.add(new Student(3,"Pham Van C",7.5,false));
        studentList.add(new Student(4,"Pham Van D",6.5,true));
    }
    request.setAttribute("studentList",studentList);
%>
<h1>Danh sach sinh vien</h1>

<c:forEach var="student" items="${studentList}">
    <p>${student.id}</p>
    <p>${student.name}</p>
    <p>${student.gpa}</p>
    <c:if test="${student.status}">
        <p>Dau</p>
    </c:if>
    <c:if test="${!student.status}">
        <p>Rot</p>
    </c:if>
</c:forEach>
</body>
</html>

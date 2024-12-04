<%@ page import="java.util.List" %>
<%@ page import="com.example.kiemtragiuaky.bai4.Book" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: T14
  Date: 04/12/2024
  Time: 2:20 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Danh sach sach</title>
</head>
<body>
<%
    List<Book> bookList = new ArrayList<>();
    {
        bookList.add(new Book("Sach thu 1","Nguyen Van A","2022","The thao"));
        bookList.add(new Book("Sach thu 2","Nguyen Van B","2023","The thao"));
        bookList.add(new Book("Sach thu 3","Nguyen Van C","2024","The thao"));
        bookList.add(new Book("Sach thu 4","Nguyen Van D","2025","The thao"));
    }
    request.setAttribute("bookList",bookList);
%>
<h1>Danh sach sach</h1>
<c:forEach var="book" items="${bookList}">
    <h2>${book.name}</h2>
    <h2>${book.author}</h2>
    <h2>${book.category}</h2>
    <h2>${book.year}</h2>
    <p>______</p>
</c:forEach>
</body>
</html>

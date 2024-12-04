<%@ page import="java.util.List" %>
<%@ page import="com.example.kiemtragiuaky.bai13.Vote" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: T14
  Date: 04/12/2024
  Time: 3:41 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Danh sach binh chon</title>
</head>
<body>
<%
    List<Vote> voteList = new ArrayList<>();
    {
        voteList.add(new Vote("Cau 1","A,B,C",10));
        voteList.add(new Vote("Cau 2","A,B,C",10));
        voteList.add(new Vote("Cau 3","A,B,C",10));
        voteList.add(new Vote("Cau 4","A,B,C",10));
    }
    request.setAttribute("voteList",voteList);
%>
<h1>Danh sach binh chon</h1>
<c:forEach var="vote" items="${voteList}">
    <p>${vote.question}</p>
    <p>${vote.options}</p>
    <p>${vote.totalVotes}</p>
</c:forEach>

</body>
</html>

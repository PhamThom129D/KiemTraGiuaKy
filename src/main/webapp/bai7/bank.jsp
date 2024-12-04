<%@ page import="java.util.List" %>
<%@ page import="com.example.kiemtragiuaky.bai7.Bank" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: T14
  Date: 04/12/2024
  Time: 2:57 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Danh sach tai khoan ngan hang</title>
</head>
<body>
<%
    List<Bank> bankList = new ArrayList<>();
    {
        bankList.add(new Bank(1,"Nguyen Van A",1000,true));
        bankList.add(new Bank(2,"Nguyen Van B",2000,true));
        bankList.add(new Bank(3,"Nguyen Van C",3000,false));
        bankList.add(new Bank(4,"Nguyen Van D",4000,true));
    }
    request.setAttribute("bankList",bankList);
%>
<h1>Danh sach tai khoan ngan hang</h1>
<c:forEach var="bank" items="${bankList}">
    <p>${bank.accountNumber}</p>
    <p>${bank.name}</p>
    <p>${bank.balance}</p>
    <c:if test="${bank.active}">
        <p>Active</p>
    </c:if>
    <c:if test="${!bank.active}">
        <p>Not Active</p>
    </c:if>
</c:forEach>

</body>
</html>

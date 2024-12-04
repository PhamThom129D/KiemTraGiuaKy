<%@ page import="java.util.List" %>
<%@ page import="com.example.kiemtragiuaky.bai5.Employee" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: T14
  Date: 04/12/2024
  Time: 2:29 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Danh sach nhan vien</title>
</head>
<body>
<%
    List<Employee> employeeList = new ArrayList<>();
    {
        employeeList.add(new Employee("Nguyen Van A","Phong ban A","Truong phong",5000000,true));
        employeeList.add(new Employee("Nguyen Van B","Phong ban B","Truong phong",4000000,true));
        employeeList.add(new Employee("Nguyen Van C","Phong ban C","Truong phong",3000000,false));
        employeeList.add(new Employee("Nguyen Van D","Phong ban D","Truong phong",2000000,true));
        employeeList.add(new Employee("Nguyen Van E","Phong ban E","Truong phong",1000000,false));
    }
    request.setAttribute("employeeList",employeeList);
%>
<h1>Danh sach nhan vien</h1>
<c:forEach var="employee" items="${employeeList}">
    <p>${employee.name}</p>
    <p>${employee.department}</p>
    <p>${employee.position}</p>
    <p>${employee.salary}</p>
    <c:if test="${employee.status}">
        <p>Dang lam</p>
    </c:if>
    <c:if test="${!employee.status}">
        <p>Khong lam</p>
    </c:if>
    <p>_________</p>
</c:forEach>
</body>
</html>

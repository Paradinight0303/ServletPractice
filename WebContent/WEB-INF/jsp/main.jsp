<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.User" %>
<%
User loginUser = (User) session.getAttribute("loginUser");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>メイン</h1>
<p>
<%= loginUser.getName() %>ログイン中
</p>
<a href="/ServletPractice/Logout">ログアウト</a>
</body>
</html>
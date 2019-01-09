<!DOCTYPE html>
<%@ page language="java" contentType="text/html; 
charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
<table border = '1'>
<h3>로그인</h3>
<form action = "main.jsp" method="post">
<tr>
<td>아이디: <input type= "text" name="idx"></td>
</tr>
<tr>
<td>비밀번호: <input type= "text" name="pass"/></td>
</tr>
<tr>
<td><input type="submit" value="로그인" /></td>
<td><input type = "button" onclick ="location.href='main.jsp'" value="회원가입"/></td>
</tr>
</form>
</table>
</body>
</html>
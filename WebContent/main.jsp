<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.sql.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset = utf-8">
<title>메인</title>
</head>

<body>
<br>
<div align='right'>
<input type=button value = "로그인" onclick="location.href='login_look.jsp'"/>
<input type=button value = "회원가입" onclick="location.href="/>
<input type=button value = "장바구니" onclick="location.href="/>
<input type=button value = "내목록" onclick="location.href="/>
</div>
<br>  
<select name = "col" style="width: 77px; height: 30px; ">
	<option value = "category">카테고리</option>
	<option value = "clothing">의류</option>
	<option value = "shose">신발</option>
	<option value = "food">음식</option>
</select>
<input type="text" style="width: 221px; ">
<input type=button value = "검색" onclick="location.href="/>

<table>
		<tr>
			<th>No</th>
			<th>상품명</th>
			<th>사진</th>
			<th>날짜</th>
		</tr>
</table>
<br>
<div align="right">
<input type=button value = "관리 페이지" onclick="location.href="/></div>
</body>

</html>
<!DOCTYPE html>
<%@ page language="java" contentType="text/html; 
charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<html>
<head>
<meta charset="UTF-8">
<title>상세보기</title>
</head>
<body>
<table>

<tr>
<td>이미지</td>
<td>수량 : <select name="count">
<option value=1>1개</option>
<option value=2>2개</option>
<option value=3>3개</option>
<option value=4>4개</option>
<option value=5>5개</option>
</select>
</td>
</tr>

<tr>
<td><input type="button" onclick ="location.href='main.jsp'" value="장바구니"/></td>


<td><input type="button" onclick ="location.href='main.jsp'" value="바로구매"/></td>
</tr>
</table>
<table>
<tr><td>추천상품</td></tr>
</table>
<h4>리뷰</h4>
<tr><td width="30">작성자</td>
<td width="150">내용</td></tr>
<form>
<tr>
<td>김두식</td>
<td>우웩</td>
<td><input type="button" value="삭제"/></td>
</tr>
</form>
<td>리뷰 작성하기</td>

<form  action = "main.jsp" method="post">
<tr>
<td>내용 <textarea rows = "10"cols = "20" name = "content"></textarea>
<input type="submit" value="등록"/>
</td>
</tr>
</form>
</body>
<input type ="button" onclick ="location.href='main.jsp'" value="돌아가기"/>
</html>
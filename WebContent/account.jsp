<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>회원가입페이지</title>

</head>
<body>
<h1>회원가입</h1>
<form action="account_insert.jsp" method="post">
아이디 &emsp;&emsp;&nbsp;<input type=text name="idx"><br>
비밀번호&emsp;&ensp;&nbsp;<input type=text name="pass"><br>
비밀번호확인&nbsp;<input type=text name="cpass"><br><br>
이름&emsp;&emsp;&emsp;&nbsp;<input type=text name="mem"><br>
휴대폰번호&emsp;<input type=text name="ph"><br><br>
주소&emsp;&emsp;&emsp;&nbsp;<input type=text name="ad"><br><br>
<input type="radio" name="op" value="op1" checked="checked"><label>구매자</label>
<input type="radio" name="op" value="op2"><label>판매자</label>&emsp;&emsp;&emsp;&emsp;
<input type="submit" value="회원가입" style="display: block; width: 183px;&gt;">
<input type="button" value="취소" style="display: block; width: 183px;&gt;" onclick ="location.href='main.jsp'">
</form>
</body>
</html>
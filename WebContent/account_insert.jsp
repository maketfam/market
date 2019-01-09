<!DOCTYPE html>
<%@ page language="java" contentType="text/html; 
charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%
String idx = request.getParameter("idx");
String pass = request.getParameter("pass");
String cpass = request.getParameter("cpass");
String names = request.getParameter("mem");
String ph = request.getParameter("ph");
String ad = request.getParameter("ad");
String op = request.getParameter("op");

try{

	String driverName = "com.mysql.jdbc.Driver";
	String url = "jdbc:mysql://192.168.1.68:3306/shopping";
	Class.forName(driverName);
	Connection con = DriverManager.getConnection(url,"root","1234");
	out.println("오라클 성공");
	Statement stmt = con.createStatement();

	String sql = "INSERT INTO shopping.members(IDX,PASS,CPASS,NAMES,PH,AD,OP)"+
	"VALUES('"+idx+"','"+pass+"','"+cpass+"','"+names+"','"+ph+"','"+ad+"','"+op+"')";

	stmt.executeUpdate(sql);
	con.close();
	} catch(Exception e){
	out.println("오라클 실패<hr>");
	out.print(e.getMessage());
	e.printStackTrace();
	}finally{
	out.print("<script>location.href='account.jsp';</script>");
}
%>
</head>
<body>

</body>
</html>
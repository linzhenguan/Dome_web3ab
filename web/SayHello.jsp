<%@ page language="java" contentType="text/html; charset=GBK" import="java.util.ArrayList"
    pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>Insert title here</title>
</head>
<body>
<a href="/Dome_web3abcc/SeachUser">显示所有用户</a>
	<table>
		<tr><td><%=request.getAttribute("name") %></td></tr>
		<tr><td>say:<%=request.getAttribute("say")%></td></tr>
	</table>
</body>
</html>
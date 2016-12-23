<%@ page language="java" contentType="text/html; charset=GBK"
	import="java.util.ArrayList" pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>Insert title here</title>
</head>
<body>
	<center>
		<a href="/Dome_web3abcc/SeachUser">显示所有用户</a><br> <a
			href="/Dome_web3abcc/index.jsp">返回首页</a><br>
		<table border="1">
			<tr><td>姓名</td><td>说的内容</td></tr> 
			<%
				ArrayList<String> list = (ArrayList<String>)request.getSession().getAttribute("nameList");
				ArrayList<String> contentlist = (ArrayList<String>)request.getSession().getAttribute("contentList");
				/*
				for(String name : list,String content : contentlist){
					out.append("<tr><td>"+name+"</td> <td></td></tr>");
				}
				*/
				for(int i=0;i<list.size();i++){
					out.append("<tr><td>"+list.get(i)+"</td> <td>"+contentlist.get(i)+"</td></tr>");
				}
			%>
		</table>
	</center>
</body>
</html>
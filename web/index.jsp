<%@ page language="java" contentType="text/html; charset=GBK" pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>Hello World</title>
</head>
<body>
  <form action="/Dome_web3abcc/HelloWorld?"   method="POST" >
  	名字：<input type="text" name="name"></input>
  	说些什么：<input type="text" name ="sayAny"></input>
  	<button type="submit" >添加用户</button>
  </form>
  <br>
  <br>
  <a href="/Dome_web3abcc/SeachUser">显示所有用户</a>
</body>
</html>
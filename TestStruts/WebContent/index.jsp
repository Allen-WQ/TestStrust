<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="testPojo" method="post">
	<label>姓名<input type="text" name="user.name"/></label><br>
	<label>年龄<input type="text" name="user.age"/></label><br>
	<label>性别<input type="text" name="user.sex"/></label><br>
	address:<br>
	<label>城市
	<input type="text" name="user.address.city"/></label><br>
	<label>详细描述<input type="text" name="user.address.desc"/></label><br>
	<input type="submit" value="提交"/>
</form>
	
	<a href="www.baidu.com">百度一下</a>	
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/main.css">

<title>createoffer</title>
</head> 
<body> 
	<form method="get" action="${pageContext.request.contextPath}/docreate">
		<table class="formtable">
		<tr> 
			<td class="lable">Name:</td>
			<td><input class="control" name="name" type="text" /></td>
		</tr>
		<tr>
			<td class="lable">Email:</td>
			<td><input class="control" name="email" type="text" /></td>
		</tr>
		<tr>
			<td class="lable">Text:</td>
			<td><textarea  class="control" name="text" rows="10" cols="10"></textarea></td>
		</tr>
		<tr>
			<td class="lable"></td>
			<td><input  class="control" value="Create offer" type="submit" /></td>
		</tr>
		</table>
	</form>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<table>
		<tr>
			<th>SEQ</th>
			<th>Title</th>
			<th>User</th>
			<th>Detl</th>
		</tr>
		<c:forEach var="list" items="${list}">
		<tr>
			<td>${list.seq}</td>
			<td>${list.title}</td>
			<td>${list.user}</td>
			<td>${list.detl}</td>
		</tr>
		</c:forEach>
	
	</table>



</body>
</html>
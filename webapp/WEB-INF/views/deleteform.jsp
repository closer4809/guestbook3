<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/guestbook3/delete" method="get">
		<table>
			<tr>
				<td>비밀번호</td>
				<td>
					<input type="password" name="password">
				</td>
				<td>
					<input type="submit" value="확인">
				</td>
		
			</tr>
		</table>
		<a href="/guestbook3/addlist">메인으로 돌아가기</a> <br>
		<input type='hidden' name="no" value="${param.no}">

	</form>



</body>
</html>
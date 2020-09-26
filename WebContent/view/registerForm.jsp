<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style>
div.ex {
	text-align: center;
	width: 40%;
	padding: 10px;
	border: 5px solid grey;
	margin: 0px
}
</style>
<title>Insert title here</title>
</head>
<body>
	<h1>Registraion Form</h1>

		<div class="ex">

			<form action="/hw1-helloMVC/doRegister" method="post">
				<h3 style="text-align: center;">Enter Information Here</h3>
				<table cellpadding="5">
					<tr>
						<td>아이디</td>
						<td><input type="text" name="id" /></td>
					</tr>
					<tr>
						<td>비밀번호</td>
						<td><input type="password" name="password" /></td>
					</tr>
					<tr>
						<td>이름</td>
						<td><input type="text" name="name" /></td>
					</tr>
					<tr>
						<td>성별</td>
						<td> <input type="radio" value="male" name="gender">남자 <input
							type="radio" value="female" name="gender">여자
						</td>
					</tr>
					<tr>
						<td>이메일</td>
						<td><input type="email" name="email" /></td>
					</tr>
					<tr>
					<td></td>
					<td><input type="submit" value="register" /></td>
				</tr>
				</table>
			</form>
		</div>

	</form>
</body>
</html>
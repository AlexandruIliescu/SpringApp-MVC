<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Page</title>
<link href="/abc/resources/style.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<h2 align="center">Login to your account</h2>
	<hr>
	<form:form name="submitForm" method="POST">

		<div align="center" class="buton-wrapper">
			<div class="button_holder">
				<table>
					<tr>
						<td>Username</td>
						<td><input type="text" name="userName" /></td>
					</tr>
					<tr>
						<td>Password</td>
						<td><input type="password" name="password" /></td>
					</tr>
					<tr>
						<td></td>
						<td><input type="submit" value="Submit" class="btn" /></td>
					</tr>
				</table>
				<div style="color: red">${error}</div>
			</div>
		</div>
	</form:form>






</body>
</html>
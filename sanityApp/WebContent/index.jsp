<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>login Page</title>
<link rel="stylesheet" href="css/style.css"> 
</head>
<body>
<form action="Login" method = "GET">
<div class="login">
		<div class="login-screen">
			<div class="app-title">
				<h1>Login</h1>
			</div>
			<div class="login-form">
				<div class="control-group">
				<input type="text" class="login-field" value="" placeholder="username" id="loginname" name = "username" autocomplete = "off" required>
				<label class="login-field-icon fui-user" for="login-name"></label>
				</div>

				<div class="control-group">
				<input type="password" class="login-field" value="" placeholder="password" id="loginpass" name = "password"  required>
				<label class="login-field-icon fui-lock" for="login-pass"></label>
				</div>

				<input type="submit" class="btn btn-primary btn-large btn-block" value="Login">
			</div>
		</div>
	</div>
</form>
</body>
</html>
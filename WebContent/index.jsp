<!DOCTYPE html>
<html>
<head>
	<script type="text/javascript">
		function checkLogin(){
			var userName = document.getElementById('username').value;
			var password = document.getElementById('password').value;
			alert("I'm on onClick event, I'll validate login credentials later");
		}
	</script>
</head>
<body onload='document.form1.username.focus();' style="background:#99CC33">
	<h2 align = "center"> <u>Log In </u></h2>
	<form name="form1" action="application.jsp" method="POST">
		<table align="center">
			<tr>
				<td>User Name</td>
				<td><input type="text" name="username"></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="password" name="Password"></td>
			</tr>
			<tr>
				<td></td>
				<td><input name="Log In" type="submit" value="Log In" onClick="checkLogin()"/><input type="reset" name="Cancel" value="Cancel"  /></td>
			</tr>
		</table>
	</form>
</body>
</html>

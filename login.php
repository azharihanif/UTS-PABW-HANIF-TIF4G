<html>
<head>
	<title>Login</title>
	<link rel="stylesheet" type="text/css" href="styles/stylesheet.css"/>	
</head>
<body>
	<h1 style="text-align:center"><font color="white">HALAMAN LOGIN</font></h1>
	<h3 style="text-align:center"><font color="white"><i>Silahkan Login Terlebih Dahulu !</i></font></h3>

	<br>
	<br>

	<form action="proseslogin.php" method="post">		
		<table border="5" cellpadding="10" align="center" style="text-align: center;">
			<tr>
				<td bgcolor="#D5B98A"><b>Username : </b></td>
			</tr>
			<tr>
				<td bgcolor="#D5B98A"><input type="text" name="username" size="100"></td>
			</tr>

			<tr>
				<td bgcolor="#D5B98A"><b>Password : </b></td>
			</tr>
			<tr>
				<td bgcolor="#D5B98A"><input type="password" name="password" size="100"></td>
			</tr>

			<tr>
				<td bgcolor="#D5B98A"><input type="submit" name="login" value="Log In"></td>
			</tr>
		</table>
	</form>

</body>
</html>
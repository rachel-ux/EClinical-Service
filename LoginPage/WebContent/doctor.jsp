<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<title>Doctor</title>
<style>
body {
	background-color: #020C2A;
	color: #FFFFFF;
}

h1 {
	font-size: 50px;
	font-family: font-family : system-ui, -apple-system, BlinkMacSystemFont,
		Segoe UI, Roboto, Helvetica Neue, Arial, Noto Sans, sans-serif,
		Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji;
}

p {
	text-align: center;
}
</style>
</head>
<body>
<%String name = (String) session.getAttribute("user_details");%>
 <nav class="navbar navbar-dark bg-dark">
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarToggleExternalContent" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
  </nav>
	<div class="container">
		<div class="row">
			<div class="col-sm-6">
				<h1>
					Hello <%
					out.print(name);
				%>
				</h1>
				<div class="col-sm-4">
				<p></p>
				</div>
			</div>
			<div class="col-sm-4">
				<a href="#" class="btn btn-info btn-lg" style="float:right"> <span
					class="glyphicon glyphicon-user" style="float:right"></span>
				</a>
			</div>
		</div>
	</div>
	<br>
	<br>
	<br>
	<div class="container">
		<div class="row">
			<p>fill in your qualifications below:</p>
			<div class="col-sm-4">
				<h3></h3>
				<p></p>
				<p></p>
			</div>
			<div class="col-sm-4">
				<form action="Updatedoctor" method="post">
					<table>
						<tr>
							<td>Username:</td>
							<td><input type="text" name="username"></td>

						</tr>
						<tr>
							<td>Qualification:</td>
							<td><input type="text" name="qualification"></td>
						</tr>
					</table>
				</form>
			</div>
			<div class="col-sm-4"></div>
		</div>
	</div>
</body>
</html>
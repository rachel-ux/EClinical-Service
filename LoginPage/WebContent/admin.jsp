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
<title>Admin</title>
</head>
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
<body>
<%String name = (String) session.getAttribute("user_details");%>
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
</body>
</html>
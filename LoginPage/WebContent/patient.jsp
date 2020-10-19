<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Patient</title>
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
	<div class="patient-header">
		<a class="active" href="#home">Home</a>
		<a href="profile.jsp">My Profile</a> <a href="contact">Contact</a>
		<a href="login.jsp">Log Out</a>
	</div>
	<%String name = (String) session.getAttribute("user_details");%>
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
	<div class="appointment-booking">
	<h3>You can book an appointment by clicking the following options: </h3>
	<div class="appointment-booker">
	</div>
	</div>
</body>
</html>
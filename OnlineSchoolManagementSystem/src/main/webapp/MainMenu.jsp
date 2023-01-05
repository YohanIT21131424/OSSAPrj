<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Main Menu</title>
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/bootstrap-theme.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
</head>
<body>
	<div class="jumbotron big-banner"">
		<div class="container mycontainer">
			<div class="col-xs">
				<div class="text-center">
					<button onclick="location.href ='stdLoginUI.jsp'"
						class="btn btn-primary btn-lg">student</button>
					<button onclick="location.href ='teacherLoginUI.jsp'"
						class="btn btn-primary btn-lg">teacher</button>
					<button onclick="location.href ='adminLoginUI.jsp'"
						class="btn btn-primary btn-lg">admin</button>
				</div>
			</div>
		</div>

		<script type="text/javascript" src="js/bootstrap.js"></script>
		<script type="text/javascript" src="js/jquery.js"></script>
	</div>
</body>
</html>
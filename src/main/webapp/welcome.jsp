<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

	<div class="container mt-5">
		<h2 class="text-primary mb-3">Welcome <%= session.getAttribute("user") %>!</h2>
		
		<p class="lead text-success">You are logged in</p>
		
		<form action="LogoutServlet" method="post" class="d-grid gap-2">
		    <button type="submit" class="btn btn-danger">Log out</button>
		</form>
	</div>
    
</body>
</html>
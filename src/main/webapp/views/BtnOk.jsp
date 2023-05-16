<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="card">
		<p>TV IOV</p>
		<div class="card-body">
			<h5 class="card-title">${message}</h5>
		</div>
	</div>
	<form action="/bai1/ctrl/ok" method="post">
		<div class="btn-group shadow-0 mt-5 ml-5" role="group"
			aria-label="Basic example">
			<button type="submit" class="btn btn-outline-secondary" data-mdb-color="dark">VTV 1</button>
			<button formmethod="get" class="btn btn-outline-secondary"
				data-mdb-color="dark">VTV 2</button>
			<button formaction="/bai1/ctrl/ok3" class="btn btn-outline-secondary"
				data-mdb-color="dark">VTV 3</button>
		</div>
	</form>
</body>
</html>
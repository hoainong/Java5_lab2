<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>bai1_lab2</title>
</head>
<%@include file="/common/linkcss.jsp"%>
<body class="container w-50">
	<nav class="navbar navbar-expand-lg navbar-light bg-light pb-5 mb-5">
		<div class="container-fluid">
			<a class="navbar-brand" href="/index">Lab2</a>
			<button class="navbar-toggler" type="button"
				data-mdb-toggle="collapse" data-mdb-target="#navbarNav"
				aria-controls="navbarNav" aria-expanded="false"
				aria-label="Toggle navigation">
				<i class="fas fa-bars"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarNav">
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="/index">Home</a></li>
					<li class="nav-item"><a class="nav-link" href="/bai1">Bai 1</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="/bai2">Bai 2</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="/bai3">Bai 3</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="/bai4">Bai 4</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="/bai5">Bai 5</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="/bai6">Bai 6</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="container mt-5">
		<jsp:include page="${view}"></jsp:include>
	</div>
	

	<%@include file="/common/linkjs.jsp"%>
</body>
</html>
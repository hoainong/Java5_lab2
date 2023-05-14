<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>bai1_lab2</title>
</head>
<%@include file="/common/linkcss.jsp" %>
<body class="container w-50">
	<form action="/ctrl/ok" method="post">
		<div class="btn-group shadow-0" role="group" aria-label="Basic example">
		  <button  class="btn btn-outline-secondary" data-mdb-color="dark" >OK 1</button>
		  <button formmethod="get"  class="btn btn-outline-secondary" data-mdb-color="dark" >OK 2</button>
		  <button formaction="/ctrl/ok1" class="btn btn-outline-secondary" data-mdb-color="dark" > OK 3</button>
		</div>
		<h1>${message}</h1>
	</form>

<%@include file="/common/linkjs.jsp" %>	
</body>
</html>
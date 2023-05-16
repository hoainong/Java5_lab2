<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/bai2/ctrl" method="post">
		<!-- Number 01 input -->
		<div class="form-outline mb-4">
			<input class="form-control" name="number1"/> 
			<label class="form-label" >Number 01</label>
		</div>

		<!-- Number 02 input -->
		<div class="form-outline mb-4">
			<input class="form-control" name="number2" /> 
			<label class="form-label" >Number 02</label>
		</div>
		<div class="btn-group mt-2" role="group">
		  <button formaction="/bai2/ctrl/cong" class="btn btn-primary">+</button>
		  <button formaction="/bai2/ctrl/tru" class="btn btn-primary">-</button>
		  <button formaction="/bai2/ctrl/nhan" class="btn btn-primary">*</button>
		  <button formaction="/bai2/ctrl/chia" class="btn btn-primary">/</button>
		</div>
		<!-- Submit button -->
		<div class="form-outline mb-4 mt-5">
			<label class="form-label ml-5 pr-5" >Kết Quả : ${result}</label>
			<a href="/bai2" class="pl-5">Reset</a>
		</div>
	</form>
</body>
</html>
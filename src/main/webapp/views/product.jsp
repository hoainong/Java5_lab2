<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/bai4/product/save" method="post"> 
		<!-- 2 column grid layout with text inputs for the first and last names -->
		<div class="row mb-4">
			<div class="col">
				<div class="form-outline">
					<input class="form-control" name="name"/> 
					<label class="form-label">Name</label>
				</div>
			</div>
			<div class="col">
				<div class="form-outline">
					<input class="form-control" name="price" /> 
					<label class="form-label">Price</label>
				</div>
			</div>
		</div>
		 <!-- Submit button -->
 		 <button type="submit" class="btn btn-primary btn-block mb-4">Save</button>
	</form>
	<ul>
	    <li>${name1}</li>
	    <li>${price1}</li>
	</ul>
	
</body>
</html>
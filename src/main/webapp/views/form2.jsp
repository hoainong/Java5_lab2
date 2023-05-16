<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/bai5/form2/save" method="post"> 
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
	    <li>${pd.getName()}</li>
	    <li>${pd.getPrice()}</li>
	</ul>
	<ul>
	    <li>${product.name}</li>
	    <li>${product.price}</li>
	</ul>
	<c:forEach var="item" items="${items}" >
		<ul>
		    <li>${item.name}</li>
		    <li>${item.price}</li>
		</ul>
	</c:forEach>
</body>
</html>
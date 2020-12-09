<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body>


<nav class="navbar navbar-light bg-light">
  <div class="container-fluid">
    <span class="navbar-brand mb-0 h1">Ninja Gold</span>
  </div>
</nav>

<div class="container text-center">
	 <div class="row mt-5 mb-5">
	 	<div class="card">
  			<div class="card-header">
			YOUR GOLD
  			</div>
  			<div class="card-body">
    			<blockquote class="blockquote mb-0">
     		 	<p><c:out value="${gold}"/></p>
    			</blockquote>
  			</div>
		</div>
	 </div>



	 <div class="row">
	 
	 
	 	<div class="col mt-5">
	 		<div class="card" style="width: 18rem;">
 			 	<div class="card-body">
    				<h5 class="card-title">Farm</h5>
    				<p class="card-text">(earns 5-20 Gold)</p>
    				<form method="POST" action="/gold">
    				<input type="hidden" name="git" value="farm">
					<button type="submit" class="btn btn-warning">FIND GOLD</button>
					</form>
  				</div>
			</div>
	 	</div>
	 	
	 	<div class="col mt-5">
	 		<div class="card" style="width: 18rem;">
 			 	<div class="card-body">
    				<h5 class="card-title">Cave</h5>
    				<p class="card-text">(earns 5-10 Gold)</p>
    				<form method="POST" action="/gold">
    				<input type="hidden" name="git" value="cave">
					<input type="submit" value="FIND GOLD" class="btn btn-warning">
					</form>
  				</div>
			</div>
	 	</div>	 	


	 	<div class="col mt-5">
	 		<div class="card" style="width: 18rem;">
 			 	<div class="card-body">
    				<h5 class="card-title">House</h5>
    				<p class="card-text">(earns 2-5 Gold)</p>
    				<form method="POST" action="/gold">
    				<input type="hidden" name="git" value="house">
					<button type="submit" class="btn btn-warning">FIND GOLD</button>
					</form>
  				</div>
			</div>
	 	</div>
	 	
	 	
	 	<div class="col mt-5">
	 		<div class="card" style="width: 18rem;">
 			 	<div class="card-body">
    				<h5 class="card-title">Casino</h5>
    				<p class="card-text">(earns 0-50 Gold)</p>
    				<form method="POST" action="/gold">
    				<input type="hidden" name="git" value="casino">
    				<button type="submit" class="btn btn-warning">FIND GOLD</button>
    				</form>
  				</div>
			</div>
	 	</div>
	 	
	 
	 		 		 	
	 	
	 </div>

	<div class="row mt-5">

	 	<div class="card">
  			<div class="card-header">
			YOUR LOG
  			</div>
  			<div class="card-body">
    			<blockquote class="blockquote mb-0">
     		 	<p class="log"><c:out value="${log}" escapeXml="false"/></p>
    			</blockquote>
  			</div>
		</div>
	 </div>



	</div>
	
	
</div>





<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js" integrity="sha384-q2kxQ16AaE6UbzuKqyBE9/u/KzioAlnx2maXQHiDX9d4/zp8Ok3f+M7DPm+Ib6IU" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-pQQkAEnwaBkjpqZ8RU1fF1AKtTcHJwFl3pblpTlHXybJjHpMYo79HY3hIi4NKxyj" crossorigin="anonymous"></script>

</body>
</html>
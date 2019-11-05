
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en"> 
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css">
<title> STUDENT MODULE SYSTEM </title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<style>
.vertical-menu {
	padding-right:5px;
	padding-left:450px;
	border:5px;
	border-colour:#007399;
}
.vertical-menu {
  width: 850px;
  vertical-menu: center;
  text-align: center;
  text: bold;
}

.vertical-menu a {
  background-color: #eee;
  color: black;
  display: block;
  padding: 12px;
  text-decoration: none;
  block: center;
}

.vertical-menu a:hover {
  background-color: #bfbfbf;
}

.vertical-menu a.active {
  background-color: #007399;
  color: black;
}
h1 {
  text-align: center;
}
</style>
<body>
<div class="jumbotron text-center">
  <h1> STUDENT MODULE SYTEM </h1>
</div>
<h1> CHOOSE SETTING </h1>
<div class="vertical-menu">
  <a href="main.jsp" class="active">Home</a>
  <a href="create.jsp"> Register Student </a>
  <a href="./read"> List of Student </a>
</div>
<script>
	$(document).ready( function () {
	    $('#myTable').DataTable({
	        "pagingType": "simple_numbers"
	    } );
	} );
</script>	
</body>
</html>
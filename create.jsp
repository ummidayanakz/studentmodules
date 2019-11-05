<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<title>Create</title>
</head>
<body>
	<h2>Create</h2>	
<form action="create" method="post">
<div>
    <strong>Create Here | <a href="./read">Click for Read</a></strong>
    
	<p>Student Name: </p><input type="text" name="name" />
	<p>Student Email:</p> <input type="text" name="email" />	
	<p>Student Location:<p> <input type="text" name="location"/>
<!-- 	Color Code: <input type="text" name="course" />	 -->
	<p>Student Module Colour:</p> <input type="text" id="abc2" name="course" class="search" /> <input type="button" value="View Colour" onclick="search(this)">

	<br><br><input type="submit" value="Create" />
</div>
</form>
${msg}


<script>
function search(ele) {
    var _color = $("#abc2" ).val().toLowerCase();
	$("#abc2").css('background-color',_color)    
}
</script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Learner's Academy - Admin</title>
<link rel="stylesheet" href="styles.css">
</head>
<body>
<div class="container1">

<form action="LAServlet2" method="get">
<h1 class="item">Student's Information</h1>
	<div class="item" ><input type="text" placeholder="Roll Number" class="tb" name="rollno" /></div>
	<div class="item" ><input type="text" placeholder="Name" class="tb"  name="name" /></div>
	<div class="item" >
	<div style="color:white; margin: 10px; text-align:center;">Select Class</div> 
	<select class="tb" name="classes2">
	<option value="1">Java</option>
	<option value="2">Machine Learning</option>
	<option value="3">Data Science</option>
	<option value="4">Fundamentals of Programming</option>
	<option value="5">GATE Computer Science</option>
	<option value="6">Cloud</option>
	<option value="7">Databases</option>
	<option value="8">Interview Preparation</option>
	</select></div>
	<div ><input type="submit" value="SUBMIT" class="btn"  /></div>
	<div class="Data"><a href="ReadData">Read Data Entries</a></div>
</form>
</div>
</body>
</html>
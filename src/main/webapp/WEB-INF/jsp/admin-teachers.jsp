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
<div class="maincontainer">

<div class="container">

<form action="LAServlet" method="get">
<h1 class="item">Teacher's Information</h1>

	
	<div class="item" >
	<span style="color:white">Teacher: </span> 
	<select class="tb" name="teacher">
	<option value="1">Manjeet</option>
	<option value="2">Sachin</option>
	<option value="3">karan</option>
	<option value="4">Abhishek</option>
	
	</select></div>
	
	<div class="item" >
	<span style="color:white">Classes: </span> 
	<select class="tb" name="classes1">
	<option value="1">Java</option>
	<option value="2">Machine Learning</option>
	<option value="3">Data Science</option>
	<option value="4">Fundamentals of Programming</option>
	<option value="5">GATE Computer Science</option>
	<option value="6">Cloud</option>
	<option value="7">Databases</option>
	<option value="8">Interview Preparation</option>
	</select></div>
	
	<div class="checkbox">
	<span style="color:white">Subjects: </span> 
	<div class=""><input type="checkbox" name="subject" id="cj" value="1" />
	<label for="cj"><span style="color:white">Core Java</span></label></div>
	<div class="cb"><input type="checkbox" name="subject" id="aj" value="2" />
	<label for="aj"><span style="color:white">Advanced Java</span></label></div>
	<div class="cb"><input type="checkbox" name="subject" id="ej" value="3"  />
	<label for="ej"><span style="color:white">Enterprise Java</span></label></div>
	<div class="cb"><input type="checkbox" name="subject" id="aws" value="4" />
	<label for="aws"><span style="color:white">AWS</span></label></div>
	<div class="cb"><input type="checkbox" name="subject" id="azure" value="5"  />
	<label for="azure"><span style="color:white">Azure</span></label></div>
	<div class="cb"><input type="checkbox" name="subject" id="pyt" value="6" />
	<label for="pyt"><span style="color:white">Python</span></label></div>
	<div class="cb"><input type="checkbox" name="subject" id="mysql" value="7"  />
	<label for="mysql"><span style="color:white">MySQL</span></label></div>
	<div class="cb"><input type="checkbox" name="subject" id="dsa" value="8"  />
	<label for="dsa"><span style="color:white">Algo and DS</span></label></div>

	</div>
	
	
	<div ><input type="submit" value="SUBMIT" class="btn"  /></div>
</form>
</div>
</div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<style type="text/css">
h1{
background-color: cyan;}

div {
  
  width: 500px;
  padding: 25px;
  border: 25px solid navy;
}table{

 padding-top: 12px;
  padding-bottom: 12px;
}
</style>


</head>
<body>
<center>
<div>
<h1>Enter Details:</h1>
<form action="welcome">

<table>
<tr><td>
Enter name:</td><td><input type="text" name="name"></td></tr>
<tr><td>
Enter Id:</td><td><input type="text" name="id"></td></tr>
<tr><td>
Enter salary:</td><td><input type="text" name="sal"></td>
</tr><tr><td>
<center>
<input type="submit" value="Submit" class="btn btn-primary"></center></td></tr>
</table></form>

<a href="/welcome"><button type="button" class="btn btn-success">View Details</button></a>
<a href="/menu"><button type="button" class="btn btn-success">Back to Menu Page</button></a>
</div>
</center>
</body>
</html>
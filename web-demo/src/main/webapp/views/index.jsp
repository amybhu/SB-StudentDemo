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
h2{
background-color: cyan;}

div {
  
  width: 500px;
  padding: 25px;
  border: 25px solid navy;
}
</style>

</head>
<body><br><br><br>
<br><br>

<br>
<center>
<div>
<center><h2>Enter Your Credentials</h2></center>
<form action="menu">
<table>
<tr>
<td>Username:</td>
<td><input type="text" name="uname"/></td>
</tr>
<tr>
<td>Password:</td>
<td><input type="password" name="pass"></td>
</tr>
<tr>
<td>  <input type="reset" value="Clear" class="btn btn-primary"></td>
<td>  <a href="/menu" class="btn btn-primary">Submit</a></td>
</tr>
</table>
</form>
 </div>
</center>
 
 
   
</body>
</html>
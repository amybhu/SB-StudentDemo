<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Details</title>
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
}
tr:nth-child(even){background-color: #f2f2f2;}
tr:hover {background-color: #ddd;}
th {
 
 padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: #4CAF50;
  color: white;
}
td{

 padding-top: 12px;
  padding-bottom: 12px;
}
</style>

</head>
<body><br><br><center><div>
<h1>Details:</h1>
<table>
<tr>
<th>Id</th>
<th>Name</th>
<th>Salary</th>
</tr>
<tr>
<td>101</td>
<td>Sample</td>
<td>25000</td>
</tr>
<tr>
<td>${emp.id}</td>
<td> ${emp.name }</td>
<td> ${emp.sal }</td>
</tr>
</table>


<a href="/home"><button type="button" class="btn btn-warning">Insert Details</button></a>
<a href="/menu"><button type="button" class="btn btn-warning">Back to Menu Page</button></a>
</div></center>
</body>
</html>
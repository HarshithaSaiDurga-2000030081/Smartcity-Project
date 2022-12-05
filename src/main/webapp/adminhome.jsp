<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<!DOCTYPE html>
<html>
<head>
<style>
ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: #89CFF0;
}

li 
{
  float: left;
    border-right: 1px solid blue;
}

li a 
{
  display: block;
  color: black;
 font-size:20px;
  text-align: center;
  padding: 10px 20px;
  text-decoration: none;
}
li1
{
    float: right;
    border-right: 1px black;
}
li1
{
    float: right;
    border-right: 1px black;
}
li1 a 
{
  display: block;
  color: black;
 font-size:20px;
  text-align: center;
  padding: 10px 20px;
  text-decoration: none;
}
.active
{
background-color: black;
color: white;
}
li a:hover {
  background-color: #0096FF;
  color: white;
}
body{
    background-image: url("images/admin.jpg");
    background-repeat: no-repeat;
    background-size: cover;
}
</style>
</head>
<body>

<h1 align=left><i>GLAMCITY</i></h1>

<br>

<ul>
  <li><a class="active" href="/">Home</a></li>
  <li><a href="viewallusers">View All Users</a></li>
  <li1><a href="adminlogin">Logout</a></li1>
</ul>

<br>

<h1 align=center>Welcome&nbsp;<c:out value="${auname}"></c:out></h1>

</body>
</html>

 

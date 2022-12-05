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
  background-color: #0096FF;
}

li 
{
  float: left;
    border-right: 1px solid blue;
}
li1
{
    float: right;
    border-right: 1px black;
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
.active
{
background-color: black;
color: white;
}
li a:hover {
  background-color: #5F9EA0;
  color: white;
}
body{
    background-image: url("images/lbg3.jpg");
    background-repeat: no-repeat;
    background-size: cover;
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
.card {
  border: 1px solid #dadada;
  box-shadow: 4px 4px 4px 0 rgba(0, 0, 0, 0.2);
  transition: 0.2s;
  width: 20%;
  text-align:center;
  border-radius: 10px
}

.card h3 {
  padding: 2px;
  margin: 8px 0;
/*   line-height: 20px !important;
  font-size: 18px !important;
  font-weight: 500 !important; */
}

.card:hover {
  box-shadow: 8px 8px 8px 0 rgba(0, 0, 0, 0.2);
}

.card .container {
  padding: 2px 2px;
}

.card p {
  margin: 14px 0;
}
.test {
   display: flex;
    flex-direction: row;
   
}
</style>
</head>
<body>

<h1 align=left><i>GLAMCITY</i></h1>

<br>

<ul>
  <li><a class="active" href="adminhome">Home</a></li>
  <li><a href="viewallusers">View All Users</a></li>
  <li1><a href="adminlogin">Logout</a></li1>
</ul>

<br>

<h1 align=center>Welcome&nbsp;<c:out value="${auname}"></c:out></h1>

<br>
<center>
<div class="card">
<table align=center>
<tr><th>ID:</th>&nbsp;<td>${user.id}</td></tr>
<tr><th>Name:</th>&nbsp;<td>${user.name}</td></tr>
<tr><th>Gender:</th>&nbsp;<td>${user.gender}</td></tr>
<tr><th>Date of Birth:</th>&nbsp;<td>${user.dateofbirth}</td></tr>
<tr><th>Department:</th>&nbsp;<td>${user.department}</td></tr>
<tr><th>Designation:</th>&nbsp;<td>${user.designation}</td></tr>
<tr><th>Salary:</th>&nbsp;<td>${user.salary}</td></tr>
<tr><th>Location:</th>&nbsp;<td>${user.location}</td></tr>
<tr><th>Email ID:</th>&nbsp;<td>${user.emailid}</td></tr>
<tr><th>Contact No:</th>&nbsp;<td>${user.contactno}</td></tr>
</table>
</div>
</center>
</body>

</html>

 

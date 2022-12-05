<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

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
.active
{
background-color: black;
color: white;
}
li a:hover {
  background-color: #5F9EA0;
  color: white;
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
body{
    background-image: url("images/city1.jpg");
    background-repeat: no-repeat;
    background-size: cover;
}
</style>
</head>
<body>

<h1 align=left><i>GLAMCITY</i></h1>

<br>

<ul>
  <li><a class="active" href="userhome">Home</a></li>
  <li><a href="viewuser">View Profile</a></li>
  <li><a href="echangepwd">Change Password</a></li>
  <li><a href="Module">UrbanGeo</a></li>
  <li1><a href="userlogin">Logout</a></li1>
</ul>

<br>

<center><h1>Welcome to Glamcity!!!</h1></center>

</body>
</html>

 

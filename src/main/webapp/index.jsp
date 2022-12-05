<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<style>

* {
   box-sizing: border-box;
}
.imageColumn {
   float: left;
   width: 25%;
   padding: 10px;
}

ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: #9370DB;
}

li 
{
    float: left;
    border-right: 1px black;
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
  background-color: #800080;
  color: white;
}
li1 a:hover {
  background-color: #800080;
  color: white;
}
body{
    background-image: url("images/bg3.jpg");
    background-repeat: no-repeat;
    background-size: cover;
    color:white;
}

</style>
</head>
<body>
<h1 align=left><i>GLAMCITY</i></h1>

<br>

<ul>
  <li><a class="active" href="/">Home</a></li>
  <li1><a href="adminlogin">Admin</a></li1>
  <li1><a href="userlogin">User</a></li1>
  <li><a href="aboutus.jsp">About Us</a></li>
  <li><a href="contactus.jsp">Contact Us</a></li>
</ul>
<br><br><br>

</body>

</html>
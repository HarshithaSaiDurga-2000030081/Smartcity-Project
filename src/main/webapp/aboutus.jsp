<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <html>
<head>
<style>

.blink {
  animation: blink 1s steps(1, end) infinite;
}

@keyframes blink {
  0% {
    opacity: 1;
  }
  50% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
}

.button {
  background-color: green;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}

input[type=text],input[type=password],input[type=number],input[type=email],
select,input[type=date]
{
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

label 
{
  padding: 12px 12px 12px 0;
  display: inline-block;
  font-weight: bold;
}


ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: pink;
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
  background-color: #FF69B4;
  color: white;
}
li1 a:hover {
  background-color: #FF69B4;
  color: white;
}
body{
    background-image: url("images/lbg2.jpg");
    background-repeat: no-repeat;
    background-size: cover;
}
</style>
</head>
<body>

<h1 align=left><i>GLAMCITY</i></h1>

<br>

<ul>
  <li><a href="/">Home</a></li>
  <li1><a href="adminlogin">Admin</a></li1>
  <li1><a href="userlogin">User</a></li1>
  <li><a class="active" href="aboutus.jsp">About Us</a></li>
  <li><a href="contactus.jsp">Contact Us</a></li>
</ul>

<br><br>
    
<!DOCTYPE html>
<html>
<style>
body{
    background-image: url("images/lbg.jpg");
    background-repeat: no-repeat;
    background-size: cover;
}
</style>
<body>
 <center><h1><i>GLAMCITY-Life in the city</i></h1> 
<img src="images/logo.jpg" alt="img" width="500" height="300"></center>
<h3>Smart city project is a witness of a massive wave of people coming different locations in search of jobs, education and for better life. This application will provide students,tourists and job seekers information like hotels,resturants,fitness centres,coaching centres,colleges and companies.
</h3>
<h3>The purpose of the Smart Cities Mission is to drive economic growth and improve the quality of life of people by
enabling local area development and harnessing technology,especially technology that leads to Smart.
A city's smartness is determined using a set of characterstics,including:
An infrastructure based around technology Environmental initiatives Effective and high functional public transportation
Confident and progressive city plans People able to live and work within the city,using its resources.</h3>
<h3>We provided basic information about hotels,restuarants,fitness centers,companies,colleges,coaching centers in top Metropolitan cities. We also
provided star ratings,geographical locations and addresses of particular places in the cities which helps the user for choosing his favourable locations.
</h3>
<marquee width="60%" direction="right" height="100px">
<h1><i>Advantages of using our website</i></h1>
</marquee>
<h3>Getting the information about various locations in a single website.</h3><br>
<h3>It is more helpful for the people who migrate to the new city.</h3><br>
<h3>Easy to identify the top rated and nearer places to the user.</h3><br>
<h3>By providing the google maps and addresses he/she can reach destination quickly and easily.</h3><br>
<h3>It provides basic information about more than one metropolitan city.
</h3>

</body>
</html>
</body>
</html>
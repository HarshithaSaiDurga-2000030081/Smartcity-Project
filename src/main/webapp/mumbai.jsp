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
.active
{
background-color: black;
color: white;
}
li a:hover {
  background-color: #0096FF;
  color: white;
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
body{
    background-image: url("images/lbg3.jpg");
    background-repeat: no-repeat;
    background-size: cover;
}
.button {
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

.button1 {background-color: #6495ED;} /* Green */
.button2 {background-color: #008CBA;} /* Blue */
.test {
   display: flex;
    flex-direction: row;
   
}
.card {
  border: 1px solid #dadada;
  box-shadow: 4px 4px 4px 0 rgba(0, 0, 0, 0.2);
  transition: 0.2s;
  width: 20%;
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
.card-deck{
    margin-top: 10px;
    margin-left: auto;
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
    grid-gap: .5rem;
}
.clip-star {
  background: gold;
  clip-path: polygon(50% 0%, 61% 35%, 98% 35%, 68% 57%, 79% 91%, 50% 70%, 21% 91%, 32% 57%, 2% 35%, 39% 35%);
  display: inline-block;
  height: 30px;
  width: 30px;
}
.card-img-top {
    width: 100%;
    height: 15vw;
    object-fit: cover;
}
</style>
</head>
<h1 align=left><i>GLAMCITY</i></h1>

<br>

<ul>
  <li><a  href="userhome">Home</a></li>
  <li><a href="viewuser">View Profile</a></li>
  <li><a href="echangepwd">Change Password</a></li>
  <li><a class="active" href="Module">Urbangeo</a></li>
  <li1><a href="userlogin">Logout</a></li1>
</ul>

<br>

<body>
<center><h1><b><i>MUMBAI</i></b></h1></center>
<h2><b>****Famous Tourist Spots to visit****</b></h2>

<div class="test">

<div class="card">
  <img src="images/goi.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Gateway Of India</h3></center>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
  </div>
  </div>
<div class="card">
  <img src="images/siddhi.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Shree Siddhivinayak Temple</h3></center>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
  </div>
  </div>
  <div class="card">
  <img src="images/shiva.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Chhatrapati Shivaji Maharaj Terminus</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
  </div>
  </div>
  <div class="card">
  <img src="images/elephant.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Elephanta Caves</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>

<div class="clip-star"></div>
  </div>
  </div>
  <div class="card">
  <img src="images/mountmary.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Basilica of Our Lady of the Mount Mary</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>

  </div>
  </div>
  </div>
  
<h2><b>****Famous Theatres****</b></h2>
<div class="test">

<div class="card">
  <img src="images/inox.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Inox R-City Ghatkopar</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
  </div>
  </div>
<div class="card">
  <img src="images/bigcity.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Big Cinema,R-city mall</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
  </div>
  </div>
  <div class="card">
  <img src="images/regal.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Regal Theatre</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
  </div>
  </div>
  <div class="card">
  <img src="images/carnival.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Carnival cinema</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
  </div>
  </div>
  <div class="card">
  <img src="images/liberty.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Liberty cinema</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>

<div class="clip-star"></div>
<div class="clip-star"></div>
  </div>
  </div>
  </div>
  <h2><b>****Famous Hotels****</b></h2>
<div class="test">

<div class="card">
  <img src="images/lemontree.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Lemon Tree</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
  </div>
  </div>
<div class="card">
  <img src="images/grand.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Grand Hotel</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>

  </div>
  </div>
  <div class="card">
  <img src="images/tajmahalpalace.jpg" alt="Avatar" class="card-img-top img-fluid"  style="width:100%">
  <div class="container">
    <center><h3>The Tajmahal Palace</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
  </div>
  </div>
  <div class="card">
  <img src="images/tajmahal.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Tajmahal tower</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>

  </div>
  </div>
  <div class="card">
  <img src="images/hotelmumbaihouse.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Hotel Mumbai House</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
  </div>
  </div>
  </div>
  <h2><b>****Top Restuarants****</b></h2>
<div class="test">

<div class="card">
  <img src="images/mum rest 1.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Italian Restuarants<h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
  </div>
  </div>
<div class="card">
  <img src="images/mum rest 2.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>KHYBER Restaurant</h3></center><div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>

<div class="clip-star"></div>
  </div>
  </div>
  <div class="card">
  <img src="images/westin.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>The Westin Mumbai Powai Lake</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>

  </div>
  </div>
  <div class="card">
  <img src="images/ziya.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Ziya restuarant</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>

  </div>
  </div>
  <div class="card">
  <img src="images/jw.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>JW Marriott Mumbai Sahar</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>

<div class="clip-star"></div>
  </div>
  </div>
  </div>
</body>
</html>
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
<center><h1><b><i>DELHI</i></b></h1></center>
<h2><b>****Famous Tourist Spots to visit****</b></h2>
<div class="test">

<div class="card">
  <img src="images/ig.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>India Gate</h3></center>
  </div>
  </div>
<div class="card">
  <img src="images/rf.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Red Fort</h3></center>
  </div>
  </div>
  <div class="card">
  <img src="images/lt.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Lotus Temple</h3></center>
  </div>
  </div>
  <div class="card">
  <img src="images/jm.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Jama Masjid</h3></center>
  </div>
  </div>
  <div class="card">
  <img src="images/ak.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Akshardham</h3></center>
  </div>
  </div>
  </div>
  
<h2><b>****Famous Theatres****</b></h2>
<div class="test">

<div class="card">
  <img src="images/meghdoot.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Meghdoot Theatre</h3></center>
  </div>
  </div>
<div class="card">
  <img src="images/pvr sangam.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>PVR Sangam</h3></center>
  </div>
  </div>
  <div class="card">
  <img src="images/pvr rivoli.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>PVR Rivoli CP</h3></center>
  </div>
  </div>
  <div class="card">
  <img src="images/pvr plaza.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Carnival cinema</h3></center>
  </div>
  </div>
  <div class="card">
  <img src="images/delite.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Delite cinema</h3></center>
  </div>
  </div>
  </div>
  <h2><b>****Famous Hotels****</b></h2>
<div class="test">

<div class="card">
  <img src="images/leela.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>The Leela Ambience Convention Hotel</h3></center>
  </div>
  </div>
<div class="card">
  <img src="images/pinbr.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Park Inn By Radison</h3></center>
  </div>
  </div>
  <div class="card">
  <img src="images/hpp.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Hotel Prince Palace</h3></center>
  </div>
  </div>
  <div class="card">
  <img src="images/tp.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Taj Palace</h3></center>
  </div>
  </div>
  <div class="card">
  <img src="images/spn.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Sarovar Portico Naraina</h3></center>
  </div>
  </div>
  </div>
  <h2><b>****Top Restuarants****</b></h2>
<div class="test">

<div class="card">
  <img src="images/tamra.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Tamra Restuarant<h3></center>
  </div>
  </div>
<div class="card">
  <img src="images/sr.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>The Spice Route</h3></center>
  </div>
  </div>
  <div class="card">
  <img src="images/megu.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Megu Restuarant</h3></center>
  </div>
  </div>
  <div class="card">
  <img src="images/varq.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Varq</h3></center>
  </div>
  </div>
  <div class="card">
  <img src="images/sor.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Sorrento</h3></center>
  </div>
  </div>
  </div>
</body>
</html>
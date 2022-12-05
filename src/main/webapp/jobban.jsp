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
<center><h1><b><i>BANGLORE-Silicon valley of India</i></b></h1></center>
<h2><b>****Companies****</b></h2>
<div class="test">

<div class="card">
  <img src="images/comp 1.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <center><h3>IT Company</h3></center>
  </div>
  </div>
<div class="card">
  <img src="images/comp 2.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <center><h3>Multinational Company</h3></center>
  </div>
  </div>
  <div class="card">
  <img src="images/comp 3.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <center><h3>IBM Company</h3></center>
  </div>
  </div>
  <div class="card">
  <img src="images/comp 4.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <center><h3>Oracle Company</h3></center>
  </div>
  </div>
  <div class="card">
  <img src="images/comp 5.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <center><h3>Infosys Company</h3></center>
  </div>
  </div>
  </div>
  

  <h2><b>****Fitness center****</b></h2>
<div class="test">

<div class="card">
  <img src="images/ban fitness 1.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <center><h3>Oxygen Fitness Center</h3></center>
  </div>
  </div>
<div class="card">
  <img src="images/ban fitness 2.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <center><h3>Pulse Fitness Center</h3></center>
  </div>
  </div>
  <div class="card">
  <img src="images/fit 3.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <center><h3>Moses Fitness Center</h3></center>
  </div>
  </div>
  <div class="card">
  <img src="images/fit 4.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <center><h3>Helios Fitness Center</h3></center>
  </div>
  </div>
  <div class="card">
  <img src="images/fit 5.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <center><h3>Cloud Fitness Center</h3></center>
  </div>
  </div>
  </div>
  <h2><b>****Accomodation****</b></h2>
<div class="test">

<div class="card">
  <img src="images/ban acc 1.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <center><h3>PG Accomodation<h3></center>
  </div>
  </div>
<div class="card">
  <img src="images/ban acc 2.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <center><h3>Service Apartments</h3></center>
  </div>
  </div>
  <div class="card">
  <img src="images/ban acc 3.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <center><h3>Executive Shared Accomodation</h3></center>
  </div>
  </div>
  <div class="card">
  <img src="images/ban acc 4.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <center><h3>Vividus Hotel</h3></center>
  </div>
  </div>
  <div class="card">
  <img src="images/ban acc 5.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <center><h3>Rbi Vof Accomodation</h3></center>
  </div>
  </div>
  </div>
  <h2><b>****Top Restuarants****</b></h2>
<div class="test">

<div class="card">
  <img src="images/lotus.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <center><h3>Lotus Pavilion</h3></center>
  </div>
  </div>
<div class="card">
  <img src="images/shakes.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <center><h3>ShakesBierre- Brewpub & Kitchen</h3></center>
  </div>
  </div>
  <div class="card">
  <img src="images/per.jpg" alt="Avatar" style="width:100%">
  <div class="container">
    <center><h3>Persian Terrace</h3></center>
  </div>
  </div>
  </div>
</body>
</html>
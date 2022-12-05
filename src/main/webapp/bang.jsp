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
<center><h1><b><i>BANGLORE-Silicon valley of India</i></b></h1></center>
<h2><b>****Famous Tourist Spots to visit****</b></h2>

<div class="test">

<div class="card">
  <img src="images/lalbagh.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Lalbagh botanical garden</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-5/5</h3>
<a href = "https://www.google.com/maps/dir/16.5025107,80.6659834/Lalbagh+Botanical+Garden,+Mavalli,+Bengaluru,+Karnataka+560004/@14.7077114,78.0013945,8z/data=!3m1!4b1!4m9!4m8!1m1!4e1!1m5!1m1!1s0x3bae15c191f2d31d:0x8e110b99df2fbe22!2m2!1d77.5847773!2d12.9507432" class = "button button2">Click Here</a>
  </div>
  </div>
<div class="card">
  <img src="images/iskon.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Radha Krishna ISKCON Temple</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-4/5</h3>
<a href = "https://www.google.com/maps/dir/16.5025107,80.6659834/Radha+Krishna+Temple+ISKCON,+Hare+Krishna+Hill,+Chord+Rd,+Rajajinagar,+Bengaluru,+Karnataka+560010/@14.7474875,77.9844043,8z/data=!3m1!4b1!4m9!4m8!1m1!4e1!1m5!1m1!1s0x3bae3ded0b360e07:0x7a7fb24a41a6b2b3!2m2!1d77.5510964!2d13.0098328" class = "button button2">Click Here</a>
  </div>
  </div>
  <div class="card">
  <img src="images/bengaluru.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Bengaluru palace</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-3/5</h3>
<a href = "https://www.google.com/maps/dir/16.5025107,80.6659834/Bengaluru+Palace,+Vasanth+Nagar,+Bengaluru,+Karnataka+560052/@14.5254277,78.0028976,8z/data=!3m1!4b1!4m9!4m8!1m1!4e1!1m5!1m1!1s0x3bae1649294a5637:0xb1f8b77e331512cf!2m2!1d77.5921071!2d12.998766" class = "button button2">Click Here</a>
  </div>
  </div>
  <div class="card">
  <img src="images/cubbon.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Cubbon Park</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-2/5</h3>
<a href = "https://www.google.com/maps/dir/16.5025107,80.6659834/Cubbon+Park,+Kasturba+Rd,+behind+High+Court+of+Karnataka,+Ambedkar+Veedhi,+Sampangi+Rama+Nagara,+Bengaluru,+Karnataka+560001/@14.5254277,78.0055498,8z/data=!3m1!4b1!4m9!4m8!1m1!4e1!1m5!1m1!1s0x3bae1673e7d0672f:0xc62ca5a6e943dfb8!2m2!1d77.5951549!2d12.9779291" class = "button button2">Click Here</a>
  </div>
  </div>
  <div class="card">
  <img src="images/jawa.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Jawaharlal Nehru Planetarium</h3></center>
    <div class="clip-star"></div>
<h3>Rating-1/5</h3>
<a href = "" class = "button button2">Click Here</a>
  </div>
  </div>
  </div>
  <div class="test">
    <div class="card">
  <img src="images/marys.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>St. Mary's Basilica</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-2/5</h3>
<a href = "https://www.google.com/maps/dir/16.5025107,80.6659834/Jawaharlal+Nehru+Planetarium,+Sri+T,+Sankey+Rd,+High+Grounds,+Bengaluru,+Karnataka+560001/@14.5254277,78.0028976,8z/data=!3m1!4b1!4m9!4m8!1m1!4e1!1m5!1m1!1s0x3bae166bedda581f:0x757d1ae9f63c2835!2m2!1d77.5896302!2d12.9848657" class = "button button2">Click Here</a>
  </div>
  </div>
   <div class="card">
  <img src="images/gallery.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>National Gallery of Modern Art</h3></center>
    <div class="clip-star"></div>
<h3>Rating-1/5</h3>
<a href = "https://www.google.com/maps/dir/16.5025107,80.6659834/National+Gallery+of+Modern+Art,+Bengaluru,+49,+GF,+Manikyavelu+Mansion,+Palace+Rd,+Vasanth+Nagar,+Bengaluru,+Karnataka+560052/@14.5254277,78.0028976,8z/data=!3m1!4b1!4m9!4m8!1m1!4e1!1m5!1m1!1s0x3bae16816c3294a9:0x69d86e822f4b337b!2m2!1d77.5880553!2d12.9894116" class = "button button2">Click Here</a>
    
  </div>
  </div>
  <div class="card">
  <img src="images/tipu.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Tipu Sultans summer palace</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-3/5</h3>
<a href = "https://www.google.com/maps/dir/16.5025107,80.6659834/Tipu+Sultan's+Summer+Palace,+XH5F%2BPFR,+Tippu+Sultan+Palace+Rd,+Chamrajpet,+Bengaluru,+Karnataka+560018/@14.5254277,78.0028976,8z/data=!4m9!4m8!1m1!4e1!1m5!1m1!1s0x3bae15e4b434e601:0x1a69fbe395219f75!2m2!1d77.5736415!2d12.9593513" class = "button button2">Click Here</a>
  </div>
  </div>
  <div class="card">
  <img src="images/ramoji.jpg" alt="Avatar" class="card-img-top img-fluid"  style="width:100%">
  <div class="container">
    <center><h3>Karnataka Vidhana Soudha</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-3/5</h3>
<a href = "https://www.google.com/maps/dir/16.5025107,80.6659834/Karnataka+Vidhana+Soudha/@14.7294584,77.9958267,8z/data=!4m4!4m3!1m1!4e1!1m0" class = "button button2">Click Here</a>
  </div>
  </div>
  <div class="card">
  <img src="images/nationalpark.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Bannerghatta National Park and Zoo </h3></center>
    
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-2/5</h3>
<a href = "https://www.google.com/maps/dir/16.5025107,80.6659834/Bannerghatta+National+Park+and+Zoo+(Biological+Park),+Bannerghatta+Main+Rd,+Bannerughatta,+Bengaluru,+Karnataka+560083/@14.6490903,77.9929231,8z/data=!3m1!4b1!4m9!4m8!1m1!4e1!1m5!1m1!1s0x3bae69e00b196db1:0x4f6f2e78ffa13a5f!2m2!1d77.567835!2d12.7985882" class = "button button2">Click Here</a>
  </div>
  </div>
</div>
<h2><b>****Famous Theatres****</b></h2>
<div class="test">

<div class="card">
  <img src="images/urvashi.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Urvashi cinemas</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
  </div>
  </div>
<div class="card">
  <img src="images/pvr.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>PVR Cinemas, The Forum Mall</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
  </div>
  </div>
  <div class="card">
  <img src="images/triveni.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Triveni Theatre 4K Digital Cinema</h3></center>
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
  <img src="images/luho.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>LUHO (Luxury Homes)</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
  </div>
  </div>
<div class="card">
  <img src="images/leel.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>The Leela Bhartiya City Bengaluru</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
  </div>
  </div>
  <div class="card">
  <img src="images/four.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Four Seasons Hotel Bengaluru</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>

  </div>
  </div>
  </div>
  <h2><b>****Top Restuarants****</b></h2>
<div class="test">

<div class="card">
  <img src="images/lotus.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Lotus Pavilion</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
  </div>
  </div>
<div class="card">
  <img src="images/shakes.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>ShakesBierre- Brewpub & Kitchen</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
  </div>
  </div>
  <div class="card">
  <img src="images/per.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Persian Terrace</h3></center>
    <div class="clip-star"></div>

<div class="clip-star"></div>
  </div>
  </div>
  </div>
</body>
</html>
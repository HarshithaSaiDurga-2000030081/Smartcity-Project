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
.clip-star {
  background: gold;
  clip-path: polygon(50% 0%, 61% 35%, 98% 35%, 68% 57%, 79% 91%, 50% 70%, 21% 91%, 32% 57%, 2% 35%, 39% 35%);
  display: inline-block;
  height: 30px;
  width: 30px;
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
<center><h1><b><i>HYDERABAD-The city of pearls</i></b></h1></center>
<h2><b>****Colleges****</b></h2>
<div class="test">

<div class="card">
  <img src="images/os uni.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Osmania University</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-5/5</h3>
<h3>Address:Osmania University Main Rd, Amberpet, Hyderabad, Telangana 500007</h3>
  </div>
  </div>
<div class="card">
  <img src="images/kl uni.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>KL University</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-3/5</h3>
<h3>Address:Green Fields, Vaddeswaram, Andhra Pradesh 522302</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/mah uni.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Mahindra University</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-2/5</h3>
<h3>Address:Survey No: 62/1A, Bahadurpally Jeedimetla, Hyderabad - 500043 - Telangana, INDIA ; LANDLINE. 040 - 67135100 </h3>
  </div>
  </div>
  <div class="card">
  <img src="images/malla uni.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Malla Reddy University</h3></center>
    <div class="clip-star"></div>
  <h3>Rating-1/5</h3>
  <h3>Address:Maisammaguda, Dulapally, Hyderabad, Telangana 500043</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/guru uni.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Guru Nanak University</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-3/5</h3>
<h3>Address:Plot No.B2, 2nd Floor, Karkhana Rd, above Bata Showroom, Vikrampuri Colony, Secunderabad, Telangana 500009</h3>
  </div>
  </div>
  </div>
  
<h2><b>****Coaching Centers****</b></h2>
<div class="test">
<div class="card">
  <img src="images/co 1.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>TSPSC Coaching center</h3></center>
         <div class="clip-star"></div>
   
    <h3>Rating-1/5</h3>
    <h3>Address:Near Piller no 311, Above Manapuram Gold Loan, Bhadurpura, Telangana 500030</h3>
  </div>
  </div>
<div class="card">
  <img src="images/co 2.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>IACE coaching center</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-3/5</h3>
<h3>Address:No. 210, Manikonda Village, Lingampally, Distt. Rangareddy, Hyderabad, Pin Code No. 500032.</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/co 3.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>TIRUMAL Coaching center</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-2/5</h3>
<h3>Address:Gachibowli, Miyapur Road, Hyderabad, Andhra Pradesh 500032</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/co 4.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>RAGHAVENDRA Coaching center</h3></center>
    <div class="clip-star"></div>
<h3>Rating-1/5</h3>
<h3>Address-PLOT NO. 132, MIYAPUR RD GACHIBOWLI, Hyderabad 500032</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/co 5.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>IT training Coaching center</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-2/5</h3>
<h3>Address-15 - 1 - 503, Opposite Tara International Hotel, Main Road, Siddiamber Bazaar, Hyderabad, Telangana 500012</h3>
  </div>
  </div>
  </div>
  <h2><b>****Fitness center****</b></h2>
<div class="test">

<div class="card">
  <img src="images/fit 1.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Gold's Gym fitness center</h3></center>
           <div class="clip-star"></div>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
   
    <h3>Rating-4/5</h3>
    <h3>Address:Pillar 124 Attapur, Hyderabad, Telangana, Telangana 500048</h3>
  </div>
  </div>
<div class="card">
  <img src="images/fit 2.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>FS Fitness Center</h3></center>
         <div class="clip-star"></div>
   
    <h3>Rating-1/5</h3>
    <h3>Address:Near Piller no 311, Above Manapuram Gold Loan, Bhadurpura, Telangana 500030</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/fit 3.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Moses Fitness Center</h3></center>
         <div class="clip-star"></div>
    <div class="clip-star"></div>
   
    <h3>Rating-2/5</h3>
    <h3>Address:Model Manzil, Old Police Station Road, Miyapur, Hyderabad, Telangana 501218</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/fit 4.jpg" alt="Avatar" class="card-img-top img-fluid"style="width:100%">
  <div class="container">
    <center><h3>Helios Fitness Center</h3></center>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
   
    <h3>Rating-4/5</h3>
    <h3>Address:Pillar 124 Attapur, Hyderabad, Telangana, Telangana 500048</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/fit 5.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Cloud Fitness Center</h3></center>
          <div class="clip-star"></div>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
   
    <h3>Rating-4/5</h3>
    <h3>Address:Road No 1, Banjara Hills, Hyderabad, Telangana 500034</h3>
  </div>
  </div>
  </div>
  <h2><b>****Top Restuarants****</b></h2>
<div class="test">

<div class="card">
  <img src="images/amara.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Amara</h3></center>
     <div class="clip-star"></div>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
   
    <h3>Rating-4/5</h3>
    <h3>Address-21-1-1041, Madina Building, Pathergati, Ghansi Bazaar, Hyderabad, Telangana</h3>
  </div>
  </div>
<div class="card">
  <img src="images/okra.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Okra</h3></center>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
   
    <h3>Rating-3/5</h3>
    <h3>Address-Door 22-6-159, Machli Kaman, Pathergatti, Charminar, Hyderabad, Telangana</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/jewelofnizam.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Jewel Of Nizam</h3></center>
        <div class="clip-star"></div>
    <div class="clip-star"></div>
    <h3>Rating-2/5</h3>
    <h3>Address-21-2-111/112/113, Charminar, Hyderabad, Telangana 500002</h3>
   
  </div>
  </div>
  <div class="card">
  <img src="images/bidri.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Bidri</h3></center>
     <div class="clip-star"></div>
    <h3>Rating-1/5</h3>
    <h3>Address-23-1-558, Bibi Bazaar, Kotla Alijha Road, Charminar, Hyderabad, Telangana</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/exotica.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Exotica</h3></center>
     <div class="clip-star"></div>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
   
    <h3>Rating-3/5</h3>
    <h3>Address-H No 5/9/322, TS No 86, Ward No 51, GF, F Block, Gun Foundry, Abids Road, Hyderabad, Telangana 500001</h3>
  </div>
  </div>
  </div>
</body>
</html>

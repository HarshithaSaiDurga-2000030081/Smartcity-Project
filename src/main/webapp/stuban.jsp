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
<center><h1><b><i>BANGLORE-Silicon valley of India</i></b></h1></center>
<h2><b>****Colleges****</b></h2>
<div class="test">

<div class="card">
  <img src="images/ba 1.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>trifurcation of Bangalore University</h3></center>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-5/5</h3>
<h3>Address:Jnana Bharathi Campus, Mysore Road, Mutharayana Nagar, Bengaluru, Karnataka – 560056, India</h3>
  </div>
  </div>
<div class="card">
  <img src="images/ba 2.jpg" alt="Avatar" class="card-img-top img-fluid"  style="width:100%">
  <div class="container">
    <center><h3>Reva University</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-3/5</h3>
<h3>Address: Rukmini Knowledge Park, Kattigenahalli, SH 104, Srinivasa Nagar, Bengaluru, Karnataka 560064</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/ba 3.jpg" alt="Avatar" class="card-img-top img-fluid"  style="width:100%">
  <div class="container">
    <center><h3>Presidency University</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-2/5</h3>
<h3>Address: Itgalpur Rajanakunte, Yelahanka, Bengaluru, Karnataka 560064</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/ba 4.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>R.V.College of Engineering</h3></center>
    <div class="clip-star"></div>
<h3>Rating-1/5</h3>
<h3>Address:Mysore Rd, RV Vidyaniketan, Post, Bengaluru, Karnataka 560059</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/ba 5.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>JAIN University</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-3/5</h3>
<h3>Address:44/4, District Fund Road, behind Big Bazaar, Jayanagara 9th Block, Bengaluru, Karnataka 560069</h3>
  </div>
  </div>
  </div>
  
<h2><b>****Coaching Centers****</b></h2>
<div class="test">
<div class="card">
  <img src="images/ban coaching 1.jpg" alt="Avatar" class="card-img-top img-fluid"  style="width:100%">
  <div class="container">
    <center><h3>Raos Coaching Center</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-5/5</h3>
<h3>Address:9, 100 Feet Inner Ring Road, Koramangala, Bangalore - 560034</h3>
  </div>
  </div>
<div class="card">
  <img src="images/ban coaching 2.jpg" alt="Avatar" class="card-img-top img-fluid"  style="width:100%">
  <div class="container">
    <center><h3>Bank Coaching Center</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-3/5</h3>
<h3>Address:2893, HAL 2nd Stage, Indiranagar, Bangalore - 560008</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/co 3.jpg" alt="Avatar" class="card-img-top img-fluid"  class="card-img-top img-fluid"  style="width:100%">
  <div class="container">
    <center><h3>REVI Coaching center</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-2/5</h3>
<h3>Address-58, 3rd Cross, Santhrupthi Nagar, J. P. Nagar, Bangalore - 560078</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/co 4.jpg" alt="Avatar" class="card-img-top img-fluid"  style="width:100%">
  <div class="container">
    <center><h3>Raghavendra Coaching center</h3></center>
    <div class="clip-star"></div>
<h3>Rating-1/5</h3>
<h3>Address-3rd Floor, No.02, 1st Floor, 5th Main, CHBCS 1st Layout, Above SBI, Vijaya Nagar, Bangalore - 560040</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/co 5.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>IT** Coaching center</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-3/5</h3>
<h3>Address:15, Guddahali, Hebbal, Bangalore - 560032</h3>
  </div>
  </div>
  </div>
  <h2><b>****Fitness center****</b></h2>
<div class="test">

<div class="card">
  <img src="images/ban fitness 1.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Oxygen Fitness Center</h3></center>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
   
    <h3>Rating-3/5</h3>
    <h3>Address:No 2166, 4th Cross CMR Road, Bethel Street, Hrbr Layout 2nd Block, Kammanahalli, Bangalore - 560043</h3>
  </div>
  </div>
<div class="card">
  <img src="images/ban fitness 2.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Pulse Fitness Center</h3></center>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
   
    <h3>Rating-2/5</h3>
    <h3>Address:No111, 4th Main Road, Malleswaram, Bangalore - 560003</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/fit 3.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Moses Fitness Center</h3></center>
    <div class="clip-star"></div>
   
    <h3>Rating-1/5</h3>
    <h3>Address:No 809 2nd Floor Sahakarnagar Main Road, 2nd Cross, Sahakara Nagar, Bangalore - 560092 </h3>
  </div>
  </div>
  <div class="card">
  <img src="images/fit 4.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Helios Fitness Center</h3></center>
        <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-5/5</h3>
<h3>Address:No111, 4th Main Road, Malleswaram, Bangalore - 560003</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/fit 5.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Cloud Fitness Center</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-3/5</h3>
<h3>Address:No. 3/132, 1st Floor, 1st Cross Road, Venkateshwara Layout, Dharmaram College Post, Sadduguntepalya, Bangalore - 560029</h3>
  </div>
  </div>
  </div>
  <h2><b>****Top Restuarants****</b></h2>
<div class="test">

<div class="card">
  <img src="images/ban rest 1.jpg" alt="Avatar" class="card-img-top img-fluid"  style="width:100%">
  <div class="container">
    <center><h3>Palak Hotel<h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-2/5</h3>
<h3>Address:Ganigara, C, Gurkar Ramanayak Ln, Bengaluru, Karnataka 560002</h3>
  </div>
  </div>
<div class="card">
  <img src="images/okra.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Okra</h3></center>
    <div class="clip-star"></div>
<h3>Rating-1/5</h3>
<h3>Address:Tower-B, 13th Floor, 84, Mahatma Gandhi RdPan-Indian </h3>
  </div>
  </div>
  <div class="card">
  <img src="images/jewelofnizam.jpg" alt="Avatar" class="card-img-top img-fluid"  style="width:100%">
  <div class="container">
    <center><h3>Jewel Of Nizam</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-5/5</h3>
<h3>Address: Hyatt Centric MG Road Bangalore, 1/1, Old Madras Rd, Ulsoor, Bengaluru, Karnataka 560008</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/bidri.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Bidri</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-3/5</h3>
<h3>Address:7th Cross Rd, Malleswaram, Bengaluru, Karnataka 560003</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/exotica.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Exotica</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-2/5</h3>
<h3>Address:2H63+MXJ, Rajajinagar, Bengaluru, Karnataka 56005</h3>
  </div>
  </div>
  </div>
</body>
</html>

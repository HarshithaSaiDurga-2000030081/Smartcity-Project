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
<center><h1><b><i>HYDERABAD-The city of pearls</i></b></h1></center>
<h2><b>****Famous Tourist Spots to visit****</b></h2>
<div class="test">

<div class="card">
  <img src="images/char.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Charminar</h3></center>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-5/5</h3>
<a href = "https://www.google.com/maps/dir/16.5025107,+80.6659834/Charminar,+Charminar+Rd,+Char+Kaman,+Ghansi+Bazaar,+Hyderabad,+Telangana+500002/@16.9470584,79.0044787,9z/data=!3m1!4b1!4m11!4m10!1m3!2m2!1d80.6659834!2d16.5025107!1m5!1m1!1s0x3bcb978a6e1a939b:0xcb5a69e4aaf113fb!2m2!1d78.4746645!2d17.3615636" class = "button button2">Click Here</a>
  </div>
  </div>
<div class="card">
  <img src="images/golconda.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Golconda</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-4/5</h3>
<a href = "https://www.google.com/maps/dir/16.5025107,+80.6659834/Golconda+Fort,+Hyderabad,+Telangana/@16.4105545,78.503092,7.01z/data=!4m11!4m10!1m3!2m2!1d80.6659834!2d16.5025107!1m5!1m1!1s0x3bcb968c5f1342f3:0xd752a9bdbdde84df!2m2!1d78.4033392!2d17.3847636" class = "button button2">Click Here</a>
  </div>
  </div>
  <div class="card">
  <img src="images/chow.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Chowmahalla Palace</h3></center>
   <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-4/5</h3>
<a href = "https://www.google.com/maps/dir/16.5025107,+80.6659834/Chowmahalla+Palace,+Motigalli,+Khilwat,+Hyderabad,+Telangana/@16.645837,78.4733293,6.98z/data=!4m11!4m10!1m3!2m2!1d80.6659834!2d16.5025107!1m5!1m1!1s0x3bcb978adaaaaaab:0x4dd9d545daddebe8!2m2!1d78.4716897!2d17.3578233" class = "button button2">Click Here</a>
  </div>
  </div>
  <div class="card">
  <img src="images/salar.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Salar Jung Museum</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-3/5</h3>
<a href = "https://www.google.com/maps/dir/16.5025107,+80.6659834/Salar+Jung+Museum,+Salar+Jung+Road,+near+Minar+Function+Hall,+Darulshifa,+Hyderabad,+Telangana/@16.9473801,78.4431062,8z/data=!3m1!4b1!4m11!4m10!1m3!2m2!1d80.6659834!2d16.5025107!1m5!1m1!1s0x3bcb9787e263d7bb:0x353b934b9b69a041!2m2!1d78.4802439!2d17.3716084" class = "button button2">Click Here</a>
  </div>
  </div>
  <div class="card">
  <img src="images/mecca.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Mecca Masjid</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-4/5</h3>
<a href = "https://www.google.com/maps/dir/16.5025107,+80.6659834/Mecca+Masjid,+Charminar+Road,+Charminar,+Ghansi+Bazaar,+Hyderabad,+Telangana/@16.9473801,78.4420261,8z/data=!3m1!4b1!4m11!4m10!1m3!2m2!1d80.6659834!2d16.5025107!1m5!1m1!1s0x3bcb978a5f093531:0x78e0f7790007eee2!2m2!1d78.4735712!2d17.3604416" class = "button button2">Click Here</a>
  </div>
  </div>
  </div>
  <div class="test">
    <div class="card">
  <img src="images/birla.jpg" alt="Avatar" class="card-img-top img-fluid"  style="width:100%">
  <div class="container">
    <center><h3>Birla Mandir</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-4/5</h3>
<a href = "https://www.google.com/maps/dir/16.5025107,+80.6659834/Birla+Mandir,+Hill+Fort+Road,+Ambedkar+Colony,+Khairtabad,+Hyderabad,+Telangana/@16.9500031,78.4415063,8z/data=!3m1!4b1!4m11!4m10!1m3!2m2!1d80.6659834!2d16.5025107!1m5!1m1!1s0x3bcb975dd124c005:0x59439ffad6e0298e!2m2!1d78.4690601!2d17.4062367" class = "button button2">Click Here</a>
  </div>
  </div>
   <div class="card">
  <img src="images/nehru.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Nehru Zoological Park</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-3/5</h3>
<a href = "https://www.google.com/maps/dir/16.5025107,+80.6659834/Nehru+Zoological+Park,+National+Highway+44,+Bahadurpura,+Hyderabad,+Telangana/@16.9354396,78.4341551,8z/data=!3m1!4b1!4m11!4m10!1m3!2m2!1d80.6659834!2d16.5025107!1m5!1m1!1s0x3bcb97c6c008fa9d:0x7b71bb447d86245b!2m2!1d78.4513068!2d17.350678" class = "button button2">Click Here</a>
  </div>
  </div>
  <div class="card">
  <img src="images/shilpa.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Shilparamam</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-5/5</h3>
<a href = "https://www.google.com/maps/dir/16.5025107,+80.6659834/Shilparamam,+Madhapur+Rd,+Jubilee+Enclave,+HITEC+City,+Hyderabad,+Telangana/@16.9354396,78.4341551,8z/data=!4m11!4m10!1m3!2m2!1d80.6659834!2d16.5025107!1m5!1m1!1s0x3bcb93dbf996589d:0xd5b5d3b90d993301!2m2!1d78.3783065!2d17.452573" class = "button button2">Click Here</a>
  </div>
  </div>
  <div class="card">
  <img src="images/ramoji.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Ramoji Film City</h3></center>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-4/5</h3>
<a href = "https://www.google.com/maps/dir/16.5025107,+80.6659834/Ramoji+Film+City,+Vijayawada+Highway,+Hyderabad,+Telangana/@16.9729844,78.3830716,8z/data=!4m11!4m10!1m3!2m2!1d80.6659834!2d16.5025107!1m5!1m1!1s0x3bcb098aaf875395:0xc344846c0208671b!2m2!1d78.680767!2d17.254301" class = "button button2">Click Here</a>
  </div>
  </div>
  <div class="card">
  <img src="images/hussain.jpg" alt="Avatar" class="card-img-top img-fluid"  style="width:100%">
  <div class="container">
    <center><h3>Hussain Sagar</h3></center>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-2/5</h3>
<a href = "https://www.google.com/maps/dir/16.5025107,+80.6659834/Hussain+Sagar,+Hyderabad,+Telangana/@17.1002356,78.5326041,8z/data=!4m11!4m10!1m3!2m2!1d80.6659834!2d16.5025107!1m5!1m1!1s0x3bcb97558c2e9b6b:0x25705363cc844e9d!2m2!1d78.4738215!2d17.4238798" class = "button button2">Click Here</a>
  </div>
  </div>
</div>
<h2><b>****Famous Theatres****</b></h2>
<div class="test">

<div class="card">
  <img src="images/prasad.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Prasad IMAX</h3></center>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-4/5</h3>
<h3>Address:IMAX Road, NTR Marg, behind of, Khairtabad, Hyderabad, Telangana 500063</h3>
  </div>
  </div>
<div class="card">
  <img src="images/amb.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>AMB Cinemas</h3></center>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-3/5</h3>
<h3>Address:Sarath City Capital Mall, 4th, 40, Gachibowli - Miyapur Rd, Whitefields, Kothaguda, Telangana 500084</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/rk.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>RK Cineplex</h3></center>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-4/5</h3>
<h3>Address:plot no.12, RK Complex, RK cineplex, Road No. 2, opp. Banjara Hills, Banjara Hills, Hyderabad, Telangana 500034</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/sujana.jpg" alt="Avatar" class="card-img-top img-fluid"  style="width:100%">
  <div class="container">
    <center><h3>PVR Forum Sujana mall</h3></center>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-5/5</h3>
<h3>Address:Survey No. 1009, Plot No -16, Forum sujana mall, Kukatpally Housing Board Rd, opposite Malaysian Township, Hyderabad, Telangana 500072</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/asian.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Asian Cinesquare Multiplex</h3></center>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-5/5</h3>
<h3>Address:CH2C+PPX, Shubh Labh Bazaar, Uppal main road, Asian theatre, opp. Hyderabad, Telangana 500039</h3>
  </div>
  </div>
  </div>
  <h2><b>****Famous Hotels****</b></h2>
<div class="test">

<div class="card">
  <img src="images/trident.jpg" alt="Avatar" class="card-img-top img-fluid"  style="width:100%">
  <div class="container">
    <center><h3>Trident Hyderabad</h3></center>
    <div class="clip-star"></div>
    <h3>Rating-1/5</h3>
    <h3>Address:Survey No.64, Hitech City Main Rd, near Cyber Towers, Jubilee Enclave, HITEC City, Hyderabad, Telangana 500081</h3>
  </div>
  </div>
<div class="card">
  <img src="images/falaknuma.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Taj Falaknuma Palace</h3></center>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-5/5</h3>
<h3>Address:Engine Bowli, Falaknuma, Hyderabad, Telangana 500053</h3>

  </div>
  </div>
  <div class="card">
  <img src="images/sheraton.jpg" alt="Avatar" class="card-img-top img-fluid"  style="width:100%">
  <div class="container">
    <center><h3>Shiraton Hotel</h3></center>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
    <h3>Rating-2/5</h3>
    <h3>Address: 115/1, Nanakramguda Rd, Financial District, Gachibowli, Hyderabad, Telangana 500032</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/vivanta.jpg" alt="Avatar" class="card-img-top img-fluid"  style="width:100%">
  <div class="container">
    <center><h3>Vivanta Banjara Hills</h3></center>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
   <h3>Rating-5/5</h3>
   <h3>Address:1-10-147 & 148, Mayuri Marg, Mayur Marg, Begumpet, Hyderabad, Telangana 500016•040 6725 2626</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/le.jpg" alt="Avatar" class="card-img-top img-fluid"  style="width:100%">
  <div class="container">
    <center><h3>Le Meridien</h3></center>
    <div class="clip-star"></div>
    <h3>Rating-1/5</h3>
    <h3>Address:Plot No: 25, 132, Gachibowli - Miyapur Rd, Jayabheri Enclave, Gachibowli, Hyderabad, Telangana 500032</h3>
  </div>
  </div>
  </div>
  <h2><b>****Top Restuarants****</b></h2>
<div class="test">

<div class="card">
  <img src="images/amara.jpg" alt="Avatar" class="card-img-top img-fluid"  style="width:100%">
  <div class="container">
    <center><h3>Amara</h3></center>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-5/5</h3>
<h3>Address:near Cyber Towers, Jubilee Enclave, HITEC City, Hyderabad, Telangana 500081</h3>
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
<h3>Address- Hyderabad Marriott Hotel & Convention Centre, Tank Bund Road, opposite to Hussain Sagar Lake, Hyderabad, Telangana 500080</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/jewelofnizam.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Jewel Of Nizam</h3></center>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-5/5</h3>
<h3>Address- D No. 10/1/124, The Golkonda Hotel, Saifabad Rd, Masab Tank, Hyderabad, Telangana 500028</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/bidri.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Bidri</h3></center>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
    <h3>Rating-2/5</h3>
    <h3>Address-Hyderabad Marriott Hotel & Convention Centre, Ground Hyderabad Marriott Hotel & Convention Centre Hussain Sagar Lake, Tank Bund Rd, Secunderabad, Telangana 500080</h3>
  </div>
  </div>
  <div class="card">
  <img src="images/exotica.jpg" alt="Avatar" class="card-img-top img-fluid" style="width:100%">
  <div class="container">
    <center><h3>Exotica</h3></center>
    <div class="clip-star"></div>
    <div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<div class="clip-star"></div>
<h3>Rating-5/5</h3>
<h3>Address-12th Square, 5th Floor, Building, Road No. 12, Banjara Hills, Hyderabad, Telangana 500034</h3>
  </div>
  </div>
  </div>
</body>
</html>
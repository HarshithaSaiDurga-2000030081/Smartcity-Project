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
  background-color: #89CFF0;
}

li 
{
  float: left;
    border-right: 1px solid blue;
}
li1
{
    float: right;
    border-right: 1px black;
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
.card {
  border: 1px solid #dadada;

  box-shadow: 4px 4px 4px 0 rgba(0, 0, 0, 0.2);
  transition: 0.2s;
  width: 20%;
  text-align:center;
  border-radius: 10px
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
<meta charset="UTF-8">
   
   <link rel="stylesheet" href="
   https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/
   font-awesome.min.css">
   <style type="text/css">
    body{
    
       margin:0;
       padding:0;
       background:navy;
      }
     .wrapper{
       height: 300px;
       width:300px;
      position: relative;
      border:5px solid #fff;
      border-radius: 50%;
      background: url("images/team-2.jpg");
      background-size:100% 100%;
      margin: 100px auto;
      overflow: hidden;
        
    }
.my_file{
      position: absolute;
      bottom: 0;
      outline: none;
      color: transparent;
      width: 100%;
      box-sizing: border-box;
      padding: 15px 120px;
      transition:  0.5s;
      background: rgba(0,0,0,0.5);
      opacity: 0;
       
    }
    .my_file::-webkit-file-upload-button{
        visibity: hidden;
    }
    .my_file::before
     {
        content:'3030';
        font-family: fontAwesome;
        font-size: 50px;
        color: #fff;
        display: inline-block;
        -webkit-user-select:none;
      }
      .my_file::after{
           content: 'Update';
           font family: 'arial';
           font-weight: bold;
           color: #fff;
           display: block;
           top:70px;
           font-size: 14px;
           position: absolute;
       
    }
    .my_file:hover{
         opacity:1;
    }
</style>
</head>
<body>

<h1 align=left><i>GLAMCITY</i></h1>

<br>

<ul>
  <li><a href="userhome">Home</a></li>
  <li><a class="active" href="viewuser">View Profile</a></li>
  <li><a href="echangepwd">Change Password</a></li>
   <li1><a href="userlogin">Logout</a></li1>
</ul>

<br>

<center><h3><i>DETAILS OF YOUR GLAM CITY ACCOUNT</i></h3></center>

<br>
<center>
<div class="card">

<table align=center>

<tr><th>ID:</th>&nbsp;<td>${user.id}</td></tr>
<tr><th>Name:</th>&nbsp;<td>${user.name}</td></tr>
<tr><th>Gender:</th>&nbsp;<td>${user.gender}</td></tr>
<tr><th>Date of Birth:</th>&nbsp;<td>${user.dateofbirth}</td></tr>
<tr><th>Department:</th>&nbsp;<td>${user.department}</td></tr>
<tr><th>Designation:</th>&nbsp;<td>${user.designation}</td></tr>
<tr><th>Salary:</th>&nbsp;<td>${user.salary}</td></tr>
<tr><th>Location:</th>&nbsp;<td>${user.location}</td></tr>
<tr><th>Email ID:</th>&nbsp;<td>${user.emailid}</td></tr>
<tr><th>Contact No:</th>&nbsp;<td>${user.contactno}</td></tr>



</table>

</div>
</center>
</body>
</html>

 

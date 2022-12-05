<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  

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
  background-color: pink;
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
body{
    background-image: url("images/lbg.jpg");
    background-repeat: no-repeat;
    background-size: cover;
}
</style>
</head>
<body>
<h1 align=left><i>GLAMCITY</i></h1>
<br>

<ul>
  <li><a href="adminhome">Home</a></li>
  <li><a class="active"  href="viewallusers">View All Users</a></li>
  <li1><a href="adminlogin">Logout</a></li1>
</ul>

<br><br>

<h3 align=center><u>View All Users</u></h3>

<table align=center border=2>

<tr>

<th>ID</th>
<th>Name</th>
<th>Gender</th>
<th>Date of Birth</th>
<th>Department</th>
<th>Designation</th>
<th>Salary</th>
<th>Location</th>
<th>Email ID</th>
<th>Username</th>
<th>Contact No</th>
<th>Action</th>

</tr>

<c:forEach items="${emplist}" var="user">

<tr>

<td> <c:out value="${user.id}"></c:out>   </td>
<td> <c:out value="${user.name}"></c:out>   </td>
<td> <c:out value="${user.gender}"></c:out>   </td>
<td> <c:out value="${user.dateofbirth}"></c:out>   </td>
<td> <c:out value="${user.department}"></c:out>   </td>
<td> <c:out value="${user.designation}"></c:out>   </td>
<td> <c:out value="${user.salary}"></c:out>   </td>
<td> <c:out value="${user.location}"></c:out>   </td>
<td> <c:out value="${user.emailid}"></c:out>   </td>
<td> <c:out value="${user.username}"></c:out>   </td>
<td> <c:out value="${user.contactno}"></c:out>   </td>
<td> 

<a href='<c:url value='deleteuser?id=${user.id}'></c:url>'>Delete</a>&nbsp;&nbsp;
<a href='<c:url value='viewuserbyid?id=${user.id}'></c:url>'>View</a>&nbsp;&nbsp;

</td>


</tr>

</c:forEach>

</table>

</body>
</html>

 

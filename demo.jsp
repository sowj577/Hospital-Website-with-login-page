<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Confirmation Page</title>
<link rel="stylesheet" href="style.css">

<style>


 #heart { 
  position: absolute;
  top:50%;
  left:50%;
  width: 100px; 
  height: 90px;
  margin:-50px -45px;
  -webkit-transition:all 1s ease;
  -webkit-animation: latidoslatinosurbanosemergenteshiphophermanobrother 1s infinite;
} 
#heart:before, #heart:after { 
  position: absolute; 
  content: ""; 
  left: 50px; 
  top: 0; 
  width: 50px; 
  height: 80px; 
  background: hsl(0,50%,50%); 
  border-radius: 50px 50px 0 0; 
  -webkit-transform: rotate(-45deg); 
  -moz-transform: rotate(-45deg); 
  -ms-transform: rotate(-45deg); 
  -o-transform: rotate(-45deg); 
  transform: rotate(-45deg); 
  -webkit-transform-origin: 0 100%; 
  -moz-transform-origin: 0 100%; 
  -ms-transform-origin: 0 100%; 
  -o-transform-origin: 0 100%; 
  transform-origin: 0 100%; 
} 
#heart:after { 
  left: 0; 
  -webkit-transform: rotate(45deg); 
  -moz-transform: rotate(45deg); 
  -ms-transform: rotate(45deg); 
  -o-transform: rotate(45deg); 
  transform: rotate(45deg); 
  -webkit-transform-origin: 100% 100%; 
  -moz-transform-origin: 100% 100%; 
  -ms-transform-origin: 100% 100%; 
  -o-transform-origin: 100% 100%; 
  transform-origin :100% 100%; 
} 

/* HEARTBEAT ANIMATION BY Mi1o */
@-webkit-keyframes latidoslatinosurbanosemergenteshiphophermanobrother {
  0% { -webkit-transform: scale(1); }
  8% { -webkit-transform: scale(0.7);  }
  17% { -webkit-transform: scale(1.5); }
  25% { -webkit-transform: scale(0.7); }
  87.5% { -webkit-transform: scale(0.7); }
  100%  { -webkit-transform: scale(1); }
}
</style>
</head>
<body>
<header class= "header">

 <a href="index.html" class="logo"> <i class="fas fa-heartbeat"></i>Sow Care Hospitals </a>

    <nav class="navbar">
        <a href="index.html">home</a>
        <a href="Services.html">services</a>
        <a href="About.html">about</a>
        <a href="Doctors.html">doctors</a>
        <a href="Contact.html">contact</a>
        <a href="Reviews.html">review</a>
       
    </nav>
    
  </header> 
  
<br><br><br><br><br>

<section class="about" id="about">
<%
String Name =request.getParameter("fname");
String email =request.getParameter("email");
String phn =request.getParameter("phn");
String date =request.getParameter("date");

out.println("Your sow Care Hospital appointment is confirmed with following details:");
out.println("<br>");
out.println("Name: "+ Name);
out.println("<br>");
out.println("Email: "+email);
out.println("<br>");
out.println("Phone Number: "+phn); 
out.println("<br>");
out.println("Date: "+date);
%>

</section>
<div id="heart"></div>

</body>
</html>
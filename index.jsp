<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
<link rel="stylesheet" href="style.css">
</head> 
<body>

<header class= "header">

 <a href="#" class="logo"> <i class="fas fa-heartbeat"></i>Sow Care Hospitals </a>

    <nav class="navbar">
        <a href="#">home</a>
        <a href="#">services</a>
        <a href="#">about</a>
        <a href="#">doctors</a>
        <a href="#">contact</a>
        <a href="#">review</a>
       
    </nav>
    
  </header> 
  
  <section class="home" id="home">
	<div class="image">
	<!-- image source: storyset.com -->
      <img src="image/home-img.svg" alt="image of hospital">
    </div>

    <div class="content">
       <form name="loginForm" method="post" action="LoginServlet">
    Username: <input type="text" name="username"/> <br/>
    Password: <input type="password" name="password"/> <br/><br>
   			 <input type="submit" value="Login" />
</form>
        
    </div>
  
<br><br><br><br><br>



</body>
</html>
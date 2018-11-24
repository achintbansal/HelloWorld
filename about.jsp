<%-- 
    Document   : about
    Created on : Oct 14, 2018, 12:27:46 AM
    Author     : This PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
        <title>GLAXAM-Exam Portal</title>
    <style>
.avatar {
    vertical-align: middle;
    width: 48%;
       border-radius: 50%;
}</style>
    <style>
.topnav {
    position: fixed;
  overflow: hidden;
   
 width: 100%;
 height: 8%;
 

}
.links{
    padding: 0% 5% 0% 60%; 
}
.topnav ul li{
        display: inline-block;
     list-style-type: none;
}
.logo{
    padding: 0% 15% 0% 5%;
}

.topnav a {
  float: left;
  color: #000;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #00bcd4;
  color: white;
}
</style>
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

/* Button used to open the contact form - fixed at the bottom of the page */
.open-button {
  background-color: #555;
  color: white;
  padding: 38px 20px;
  border: none;
  cursor: pointer;
  opacity: 0.8;
 
}

/* The popup form - hidden by default */
.form-popup {
  display: none;
  position: fixed;
  top: 0;
  right: 15px;
  border: 3px solid #f1f1f1;
  z-index: 9;
}

/* Add styles to the form container */
.form-container {
  max-width: 300px;
  padding: 10px;
  background-color: white;
}

/* Full-width input fields */
.form-container input[type=text], .form-container input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background: #f1f1f1;
}

/* When the inputs get focus, do something */
.form-container input[type=text]:focus, .form-container input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for the submit/login button */
.form-container .btn {
  background-color: #4CAF50;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  margin-bottom:10px;
  opacity: 0.8;
  border-radius: 20px;
}

/* Add a red background color to the cancel button */
.form-container .cancel {
  background-color: red;
}

/* Add some hover effects to buttons */
.form-container .btn:hover, .open-button:hover {
  opacity: 1;
}

</style>
    </head>
    <body>
       <div class="topnav w3-light-grey" style=" align-items: stretch;">
        <a class="logo" href="#">
    <img src="gla.jpg" alt="logo" style="width:30%">
                 </a>
         <ul class="links"><li><a href="welcome.jsp">Home</a></li>
              <li><a href="#feat">Features</a></li>
             <li><a href="contact.jsp">Contact</a></li>
             <li> <a href="#about" class="active">About</a></li>
 
             <li><button class="open-button" onclick="openForm()">Login</button></li></ul>

<div class="form-popup" id="myForm">
  <form action="/action_page.php" class="form-container">
    <h1>Login</h1>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>

    <button type="submit" class="btn">Login</button>
    <a href="signup.jsp" >Don't Have an Account?Sign Up</a>
    <button type="button" class="btn cancel" onclick="closeForm()">Close</button>
  </form>
</div>
  <script>
function openForm() {document.getElementById("myForm").style.display = "block";
}
  

function closeForm() {
    document.getElementById("myForm").style.display = "none";
}

  </script>
  
            
     </div>
        
        <br><br> <br><br>
<section class="w3-container w3-center w3-content" >
  <h2 class="w3-wide">It's Nice To Meet You!</h2>
  <p class="w3-opacity"><i>Feel The Difference With Us</i></p>
  <p class="w3-center" >With <b>GLAXAM</b>, you get your own online examination portal for coaching institutes. It helps coaching institutes in organizing all their academic activities, save time for teachers, keep parents informed and much more from a single portal for coaching classes. What makes FollowClass online examination portal different from other school app providers is described clearly in the below table. But one factor which can be defined in any table is is our customer support for our online examination portal. We treat our customers like god. So give us a chance to serve you and get the best possible online examination portal your coaching institute.
  </p><br><br><br><br></section>
        
      <section class=" w3-center w3-container">
          <article>
      <p class="w3-xxlarge"><b>Our Team</b></p>
      <hr>
  </article></section>  
        
        <section class="w3-row-padding w3-center ">
  <article class="w3-third">
      
      <img src="c1.png" alt="Random Name" class="avatar" ><br>
      <p><b class="w3-xxlarge">Ms. Aikta Arya</b></p>
    <p class="w3-opacity w3-xlarge"><i>Our Mentor</i></p>
    <p>Get the feeling of real online exam with our online examination portal. All the exams are available in the latest pattern and interface to give you the complete feel of the actual real exam.</p>
  </article>
  <article class="w3-third">
      
      <img src="c3.png" alt="Random Name"  class="avatar"><br>
      <p><b class="w3-xxlarge">Achint Bansal</b></p>
    <p class="w3-opacity w3-xlarge"><i>Developer</i></p>
    <p>With this online examination portal you can create your exams and package them in a bundle. Monetise your online test series by selling it to all the students associated with you.</p>
  </article>
  
      
     
</section>
<br><br>
    </body>
</html>

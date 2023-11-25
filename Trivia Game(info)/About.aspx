<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Trivia_Game_info_.About" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>about-page</title>
<link rel="stylesheet" href="style.css">
<!-- favicon icon link -->
<link rel="icon" type="images/x-icon" href="images/icons8-lock-50.png">
<!-- bootstrap links -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="popupcontent.html">
 <!-- scroll animation links -->
 <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
 <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<!-- font awesome cdn -->
<link rel="stylesheet" href="fa/fontawesome-free-6.0.0-web/css/all.css">
 <!-- login form script -->
 <script>
    function myfunc(){
    alert("Login Successful");
document.location.href = 'area.html';
}
</script>
<style>
    svg{
        margin-top: -150px;
    }
    #about-row{
        margin-top: -100px;
    }
    #about-content h4{
font-weight: bold;
    }
    @media (max-width:1000px){
        svg{
            margin-top: -5px;
        }
    }
    @media (max-width:750px){
        #about-row{
            margin-top: -20px;
        }
    }
    #about-container{
        background-image: url(images/about.png);
        background-size: 100% 100%;
        overflow: hidden;
    }
</style>
</head>
<body>

    <div class="header">
        <div class="container-fluid">
             <div class="row">
                 <div class="col-md-3" id="logo"><img src="images/logo.jpg.png" alt="" class="img-responsive" style="width: 350px;height: 250px;margin-top: -70px;margin-left: -30px;"></div>
                 <div class="col-md-6" id="links">
                     <ul>
                         <li><a href="Home.aspx">Home</a></li>
                         <li><a href="About.aspx">About</a></li>
                         <li><a href="Contact.aspx">Contact</a></li>
                         <li><a href="Subject.aspx">Our Subjects</a></li>
                         <li><a href="Feedback.aspx">Feedback</a></li>
                     </ul>
                 </div>
                 <div class="col-md-2 ml-5" ><a href="#popup1" class="btn btn-primary mt-4" id="loginbtn">Login</a></div>
             </div>
             <div class="row">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320"><path fill="#fff" fill-opacity="1" d="M0,160L30,176C60,192,120,224,180,208C240,192,300,128,360,112C420,96,480,128,540,122.7C600,117,660,75,720,69.3C780,64,840,96,900,106.7C960,117,1020,107,1080,106.7C1140,107,1200,117,1260,133.3C1320,149,1380,171,1410,181.3L1440,192L1440,320L1410,320C1380,320,1320,320,1260,320C1200,320,1140,320,1080,320C1020,320,960,320,900,320C840,320,780,320,720,320C660,320,600,320,540,320C480,320,420,320,360,320C300,320,240,320,180,320C120,320,60,320,30,320L0,320Z"></path></svg>
               </div>
         </div></div>
<div class="container-fluid">
    <div class="row text-center" id="about-row">
        <div class="col-md-12">
            <h1 data-aos="zoom-in" style="font-weight: bold;font-size: 60px;">ABOUT US</h1>
        </div>
    </div>
    <div class="row text-center mt-2 vh-100 vw-90" id="about-container">
        <div class="col-md-12 m-auto" id="about-content">
            <h4 data-aos="fade-down" data-aos-easing="linear" data-aos-duration="1500">Hello!, Welcome to our Kids Quiz Website <br>(INFO BIT)We are giving a plateform to <br> the kids and students to improve their <br> general knowledge through giving the corect <br> answers of the questions.</h4><br>
            <h4 data-aos="fade-down"  data-aos-easing="linear"data-aos-duration="1500">We also provide a time for the <br> students to complete their test or <br> Game on time,and also showing the results.</h4><br>
            <h4 data-aos="fade-down" data-aos-easing="linear"data-aos-duration="1500">This website is also avalable <br> for all screen size so <br> you can play it on any device.</h4>
        </div>
    </div>
</div>
<br><br><br>
<div class="container-fluid">
    <div class="row text-center">
        <div class="col-md-12">
            <h1>Our Location</h1>
        </div>
    </div>
   <div class="row">
    <div class="col-md-12 text-center">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3614.5590195497853!2d67.32529371488235!3d25.04903524384283!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3eb34b8864fca00b%3A0xf97ef56250c35002!2sIqra%20University%20Bahria!5e0!3m2!1sen!2s!4v1653301269596!5m2!1sen!2s" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    </div>
   </div>
</div>








         <br></br>
         <div class="container-fluid" id="footer">
           <div class="row justify-content-center align-items-baseline" id="footer-row">
       <div class="col-lg-3" id="social">
           <img src="images/logo.jpg.png" alt="" class="img-responsive" style="width: 350px;height: 250px;margin-top: -80px;margin-left: -30px;">
          <p> WELCOME TO OUR QUIZ WEB! <br>
           LETS CHECK YOUR MIND AND QUIZ SKILLSET <br>
           REGISTER YOURSELF TO PLAY QUIZ.</p>
       <a href="https://web.facebook.com/?_rdc=1&_rdr" target="_blank"><i class="fa-brands fa-facebook"></i></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.instagram.com/accounts/login/" target="_blank"><i class="fa-brands fa-instagram"></i></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://twitter.com/i/flow/login" target="_blank"><i class="fa-brands fa-twitter"></i></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.linkedin.com/login" target="_blank"><i class="fa-brands fa-linkedin"></i></a>
       </div>
       <div class="col-lg-2">
         <h4 style="font-weight: bold;">Help</h4><br>
       <h6>FAQs</h6>
       <h6>Troubleshooting</h6>
       <h6>Support</h6>
       <h6>Contact Us</h6>
           <button class="btn btn-success">exam</button>
           <button class="btn btn-success">test</button>
       </div>
       <div class="col-lg-2" id="community">
         <h4 style="font-weight: bold;">Community</h4><br>
       <a href="">GitHub</a><br>
       <a href="">Facebook</a><br>
       <a href="">Issues</a><br>
       <a href="">Linkedin</a>
       </div>
       <div class="col-lg-3" id="contact">
       <h4 style="font-weight: bold;">Contact Us</h4><br>
       <i class="fa-solid fa-envelope"></i>&nbsp;&nbsp;<a href="mailto:sherankhan2589@gmail.com">sherankhan2589@gmail.com</a><br>
       <i class="fa-solid fa-phone"></i>&nbsp;&nbsp;<a href="tel:0315-8460896">0315-8460896</a><br>
       <i class="fa-solid fa-globe"></i>&nbsp;&nbsp;<a href="">www.quizapp//.com</a><br>
       <i class="fa-solid fa-blog"></i>&nbsp;&nbsp;<a href="">www.quizfacebook.com</a>
       </div>
           </div>
           <br>
           <div class="row align-self-center text-center" id="copyright">
             <div class="col-md-12 mt-2">
               <p>Copyright 2022 | <b>QUIZ APP.</b> All Rights Reserved.</p>
             </div>
           </div>
       </div>
       









<!-- popup content log in-->
<div class="body">
    <div id="popup1" class="overlay">
        <div class="popup">
            <h2 align="center">Log in</h2><br>
            <h6 align="center">New to Headspace?<span style="color: red;">Sign up for a free trial</span></h6>
            <a class="close" href="#">&times;</a>
            <div class="content">
                <div class="container my-5 text-center">
                    <FORM>
                        <input type="text" id="username" class="form-control" placeholder="Email address" required><br>
                        <input type="password" id="password" class="form-control" placeholder="Password (8+characters)" required>
                        <span style="color: red;">Forgot password?  </span>
                        <br><br>
                <a href="#"  onclick = "myfunc()" class="btn btn-primary" style="padding: 5px 60px;border-radius: 50px;font-size: 20px;text-align: center;">LOG IN</a>
                    </FORM><br>
                    <div class="row popuplinksrow">
                        <div class="col-sm-3"><a href="https://support.apple.com/en-us/HT204053" target="_blank" class="btn btn-dark"><i class="fa-brands fa-apple"></i></a></div>
                        <div class="col-sm-3"><a href="https://web.facebook.com/?_rdc=1&_rdr" target="_blank" class="btn btn-secondary"><i class="fa-brands fa-facebook"></i></a></div>
                        <div class="col-sm-3"><a href="https://accounts.spotify.com/en/login" target="_blank" class="btn btn-success"><i class="fa-brands fa-spotify"></i></a></div>
                        <div class="col-sm-3"><a href="https://www.google.com/" target="_blank" class="btn btn-light"><i class="fa-brands fa-google" style="color: orange;"></i></a></div>
                    </div>
                    <br>
                    <center>
                        <a href="#" class="btn btn-light" style="padding: 5px 100px;border-radius: 30px;"><i class="fa-solid fa-lock"></i>&nbsp;&nbsp;&nbsp;LOG IN WITH SSO</a>
                    </center>
                </div>
                
            </div>
        </div>
    </div>
  </div>


       <!-- animation script -->
<script>
    AOS.init();
</script>
   </body>
   </html>

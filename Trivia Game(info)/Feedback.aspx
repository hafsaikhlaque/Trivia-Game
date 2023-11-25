<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="Trivia_Game_info_.Feedback" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>feedback-page</title>
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
    #feedback-row{
        margin-top: -100px;
    }
    svg{
        margin-top: -150px;
    }
    @media (max-width:1000px){
        svg{
            margin-top: -5px;
        }
    }
    @media (max-width:750px){
        #feedback-row{
        margin-top: -30px;
    }
    }
    /* ratings css */
    .heading {
  font-size: 25px;
  margin-right: 25px;
}

.fa {
  font-size: 25px;
}

.checked {
  color: orange;
}

/* Three column layout */
.side {
  float: left;
  width: 15%;
  margin-top: 10px;
}

.middle {
  float: left;
  width: 70%;
  margin-top: 10px;
}

/* Place text to the right */
.right {
  text-align: right;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* The bar container */
.bar-container {
  width: 100%;
  background-color: #f1f1f1;
  text-align: center;
  color: white;
}

/* Individual bars */
.bar-5 {width: 60%; height: 18px; background-color: #04AA6D;}
.bar-4 {width: 30%; height: 18px; background-color: #2196F3;}
.bar-3 {width: 10%; height: 18px; background-color: #00bcd4;}
.bar-2 {width: 4%; height: 18px; background-color: #ff9800;}
.bar-1 {width: 15%; height: 18px; background-color: #f44336;}

/* Responsive layout - make the columns stack on top of each other instead of next to each other */
@media (max-width: 400px) {
  .side, .middle {
    width: 100%;
  }
  /* Hide the right column on small screens */
  .right {
    display: none;
  }
}
</style>
<!-- like dislike link -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
#fa {
  font-size: 150px;
  cursor: pointer;
  user-select: none;
  color: darkblue;
}

#fa:hover {
  color: black;
}
#rating-stars{
    font-size: 50px;
    margin: 5px;
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

<div class="container">
    <div class="row text-center" id="feedback-row">
        <div class="col-md-12">
            <h1 data-aos="zoom-in-down" data-aos-duration="1000"> FEEDBACK RATINGS</h1>
            <img data-aos="zoom-in-down" data-aos-duration="2000" src="images/feedback.jpg" alt="" class="img-fluid" style="width: 600px;height: 400px;">
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">

<span class="heading">User Rating</span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
<p>4.1 average based on 254 reviews.</p>
<hr style="border:3px solid #f1f1f1">

<div class="row">
  <div class="side">
    <div>5 star</div>
  </div>
  <div class="middle">
    <div class="bar-container">
      <div class="bar-5"></div>
    </div>
  </div>
  <div class="side right">
    <div>150</div>
  </div>
  <div class="side">
    <div>4 star</div>
  </div>
  <div class="middle">
    <div class="bar-container">
      <div class="bar-4"></div>
    </div>
  </div>
  <div class="side right">
    <div>63</div>
  </div>
  <div class="side">
    <div>3 star</div>
  </div>
  <div class="middle">
    <div class="bar-container">
      <div class="bar-3"></div>
    </div>
  </div>
  <div class="side right">
    <div>15</div>
  </div>
  <div class="side">
    <div>2 star</div>
  </div>
  <div class="middle">
    <div class="bar-container">
      <div class="bar-2"></div>
    </div>
  </div>
  <div class="side right">
    <div>6</div>
  </div>
  <div class="side">
    <div>1 star</div>
  </div>
  <div class="middle">
    <div class="bar-container">
      <div class="bar-1"></div>
    </div>
  </div>
  <div class="side right">
    <div>20</div>
  </div>
</div>
        </div>
    </div>
    <!-- like html -->
    <div class="row text-center mt-5">
        <div class="col-sm-12">
            <h3>Like/Dislike</h3>
            <i onclick="myFunction(this)" class="fa fa-thumbs-up" id="fa"></i>
        </div>
    </div>


    <!-- ratings html -->
    <div class="row text-center mt-3">
        <div class="col-md-12"><h1>RATE US</h1></div>
    </div>
    <div class="row text-center">
        <div class="col-md-12" id="rating-stars">
            <i onclick="feedbtn1()" id="feedbtn1" class="fa-solid fa-star"></i><i onclick="feedbtn2()" id="feedbtn2" class="fa-solid fa-star"></i><i onclick="feedbtn3()" id="feedbtn3" class="fa-solid fa-star"></i><i onclick="feedbtn4()" id="feedbtn4" class="fa-solid fa-star"></i><i onclick="feedbtn5()" id="feedbtn5" class="fa-solid fa-star"></i>
        </div>
    </div>
    <div class="row text-center justify-content-center">
        <div class="col-md-6">
            <textarea name="" id="" cols="50" rows="5" placeholder="Feedback Message" class="container"></textarea><br>
            <a href="#" id="sendbtn" onclick="sendbtn()" class="btn btn-primary">Send Feedback</a>
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












<script>
    function feedbtn1(){
        document.getElementById("feedbtn1").style.color=("orange")
    }
    </script>
  <script>
        function feedbtn2(){
        document.getElementById("feedbtn2").style.color=("orange")
    }
  </script>
   <script>
        function feedbtn3(){
        document.getElementById("feedbtn3").style.color=("orange")
    }
   </script>
   <script>
        function feedbtn4(){
        document.getElementById("feedbtn4").style.color=("orange")
    }
   </script>
    <script>
        function feedbtn5(){
        document.getElementById("feedbtn5").style.color=("orange")
    }
    </script>
  <script>
    function myFunction(x) {
      x.classList.toggle("fa-thumbs-down");
    }
    </script>
    <script>
        function sendbtn(){
    alert("Thanks for your Feedback");
    document.location.href = 'home.html';
        }
    </script>

       <!-- animation script -->
<script>
    AOS.init();
</script>
   </body>
   </html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Area.aspx.cs" Inherits="Trivia_Game_info_.Area" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>area-page</title>
<link rel="stylesheet" href="style.css">
<!-- favicon icon link -->

<link rel="icon" type="image/x-icon" href="images/icons8-lock-50.png">
<!-- bootstrap links -->

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="popupcontent.html">
<!-- font awesome cdn -->
<link rel="stylesheet" href="fa/fontawesome-free-6.0.0-web/css/all.css">
<!-- start form script -->

<style>
    svg{
        margin-top: -50px;
    }
     #welcome h1{
           font-size: 80px;
        }
    @media (max-width:1200px) {
        #bookrow{
            margin-top: -100px;
        }
        #bookrow{
            margin-top: -50px;
        }
    }
    @media (max-width:750px){
        #bookrow{
            text-align: center;
        }
        #bookrow h1{
            text-align: center;
        }
    }
    /* start btn css */
   #startbtn{
    padding: 10px 50px;
    font-size: 30px;
    font-weight: bold;
    border-radius: 20px;
    transition: 0.5s ease;
    box-shadow: 0px 0px 30px 10px rgb(150, 120, 45);
   }
   #startbtn:hover{
       background-color: rgb(26, 161, 26);
       color: white;
       font-size: 35px;
   }
</style>
</head>
<body>
    <div class="header">
    <div class="container-fluid">
         <div class="row">
             <div class="col-md-3" id="logo"></div>
             <div class="col-md-6" id="links">
                 <ul>
                      <li><a href="Area.aspx">Home</a></li>
                         <li><a href="About.aspx">About</a></li>
                         <li><a href="Contact.aspx">Contact</a></li>
                         <li><a href="Subject.aspx">Our Subjects</a></li>
                         <li><a href="Feedback.aspx">Feedback</a></li>
                 </ul>
             </div>
             <div class="col-md-2 mt-4" ></div>
         </div>
         <div class="row">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320"><path fill="#fff" fill-opacity="1" d="M0,160L30,176C60,192,120,224,180,208C240,192,300,128,360,112C420,96,480,128,540,122.7C600,117,660,75,720,69.3C780,64,840,96,900,106.7C960,117,1020,107,1080,106.7C1140,107,1200,117,1260,133.3C1320,149,1380,171,1410,181.3L1440,192L1440,320L1410,320C1380,320,1320,320,1260,320C1200,320,1140,320,1080,320C1020,320,960,320,900,320C840,320,780,320,720,320C660,320,600,320,540,320C480,320,420,320,360,320C300,320,240,320,180,320C120,320,60,320,30,320L0,320Z"></path></svg>
           </div>
     </div>
 </div>

             <div class="container-fluid" id="bookrow">
                 <div class="row text-center">
                   <div class="col-md-12 mt-5" id="welcome">
                    <h1>Welcome</h1>
                   </div>
                 </div>
            <div class="row">
                <div class="col-md-3 align-self-center ml-5">
                    <img src="images/book.png" alt="" class="img-fluid" style="width: 450px;height:300px;">
                </div>
                <div class="col-md-5 align-self-center">
                    <h1>Learning made <br>easy and Fun</h1>
                    <h4>its time to share your kids learning together with fun.<br>
                    Share your gratitude and experience by sending</h4>
                </div>
                <div class="col-md-3">
                    <img src="images/logo.jpg.png" alt="" class="img-fluid" style="width: 350px;height:200px;"><br>
                    <a href="Instruction.aspx" class="btn btn-warning" id="startbtn">Start</a>
                </div>
            </div>
     </div>
      <!-- popup content register -->
 <div class="body">
  
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
    </div>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="Trivia_Game_info_.admin" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <title>Admin Panel</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="StyleSheet1.css">
  
  <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>

<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>

<link rel="stylesheet1" href="fa/fontawesome-free-6.0.0-web/css/all.css">
    <style>

html, body{
min-height: 100% !important;
height: 100%;
}

    </style>
</head>
<body>
    <div class="main">
        <nav class="navbar navbar-expand-sm ">
       
            <a class="navbar-brand" href="#">QUIZ WEBSITE</a>
            
       
            <ul class="navbar-nav" style="margin-left: 20%; font-size: 12px;">
              <li class="nav-item">
                <a class="nav-link" href="admin.aspx">Home </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="AddSchool.aspx">Add School</a>
              </li> 
            </ul>
          </nav>
          <div class="row" id="row2">
            <div class="col-lg-6 m-auto">
            <h1 data-aos="fade-down" style="font-weight: bold;font-size: 45px;">WELCOME TO Admin Panel!</h1>
            <h2  data-aos="fade-right">Creator Decides Future</h2>
            <h1 data-aos="fade-left">Creat the Future.</h1><br>
        
            </div>
            </div>
            
    </div>

            <div class="container-fluid" id="footer">
                <div class="row justify-content-center align-items-baseline">
            <div class="col-lg-3" id="social">
                <h2 style="font-weight: bold;">Logo</h2><br>
               <p> WELCOME TO OUR QUIZ WEB! <br>
                LETS CHECK YOUR MIND AND QUIZ SKILLSET <br>
                REGISTER YOURSELF TO PLAY QUIZ.</p>
            <a href="https://web.facebook.com/?_rdc=1&_rdr" target="_blank"><i class="fa-brands fa-facebook"></i></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.instagram.com/accounts/login/" target="_blank"><i class="fa-brands fa-instagram"></i></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://twitter.com/i/flow/login" target="_blank"><i class="fa-brands fa-twitter"></i></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.linkedin.com/login" target="_blank"><i class="fa-brands fa-linkedin"></i></a>
            </div>
            <div class="col-lg-2">
              <h2 style="font-weight: bold;">Help</h2>
            <h6>FAQs</h6>
            <h6>Troubleshooting</h6>
            <h6>Support</h6>
            <h6>Contact Us</h6>
                <button class="btn btn-success">exam</button>
                <button class="btn btn-success">test</button>
            </div>
            <div class="col-lg-2" id="community">
              <h2 style="font-weight: bold;">Community</h2>
            <a href="#">GitHub</a><br>
            <a href="#">Facebook</a><br>
            <a href="#">Issues</a><br>
            <a href="#">Linkedin</a>
            </div>
            <div class="col-lg-3" id="contact">
    <h2 style="font-weight: bold;">Contact Us</h2>
    <i class="fa-solid fa-envelope text-success"></i>&nbsp;&nbsp;<a href="mailto:Hafsa.46292@iqra.edu.pk">Hafsa.46292@iqra.edu.pk</a><br>
    <i class="fa-solid fa-phone text-success"></i>&nbsp;&nbsp;<a href="tel:0315-8460896">03162624122</a><br>
    <i class="fa-solid fa-globe text-success"></i>&nbsp;&nbsp;<a href="">www.quizapp//.com</a><br>
    <i class="fa-solid fa-blog text-success"></i>&nbsp;&nbsp;<a href="">www.quizfacebook.com</a>
    </div>
                </div>
                <br>
                <div class="row align-self-center text-center" id="copyright">
                  <div class="col-md-12 mt-2">
                    <p>Copyright 2022 | <b>QUIZ APP.</b> All Rights Reserved.</p>
                  </div>
                </div>


 
    <script>
        AOS.init();
    </script>
      
</body>
</html>

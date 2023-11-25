<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddSchool.aspx.cs" Inherits="Trivia_Game_info_.AddSchool" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Add School</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
   <link rel="stylesheet" href="q2.css">
  
  <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>

<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>

<link rel="stylesheet" href="fa/fontawesome-free-6.0.0-web/css/all.css">


    <style>

html, body{
min-height: 100% !important;
height: 100%;
}
#b1 {
  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
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
          
          </nav>
          <div class="row" id="row2">
            <div class="col-lg-6 m-auto" style="color: black;">
            <h1 data-aos="fade-down" style="font-weight: bold;font-size: 45px;">WELCOME TO Admin Panel !</h1>
            <h2  data-aos="fade-right">Creator Decides Future</h2>
            <h1 data-aos="fade-left">Creat the Future.</h1>
            <button class="btn btn-danger">test</button>
<button class="btn btn-success">exam</button>
<button class="btn btn-info">skills</button>
<button class="btn btn-warning">mind test</button>
<button class="btn btn-dark">last chance</button>
<button class="btn btn-light">quiz</button>
<button class="btn btn-secondary">quiz test</button>
<button class="btn btn-success">last quiz</button>

        
            </div>
            </div>
    </div>

    <div class="container mt-5" id="formbg">
      <div class="row">
          <div class="col-12 text-center text-light bg-primary"><h1>Add School</h1></div>
      </div>
         <form action="#" class="form">
             
              <label class="mb-3 mt-3" for="">NAME</label><asp:TextBox runat="server" type="text" ID="Name" required ="true" class="form-control"></asp:TextBox>
              <label class="mb3 mt-3" for="">EMAIL</label><asp:TextBox runat="server" type="text" ID="Email" required ="true" class="form-control"></asp:TextBox>
              <label class="mb3 mt-3" for="">PASSWORD</label><asp:TextBox runat="server" type="text" required ="true" ID="Pass" class="form-control"></asp:TextBox>
              <label class="mb3 mt-3" for="">CONFIRM PASSWORD</label><asp:TextBox runat="server" ID="Cpass" type="text" required ="true" class="form-control"></asp:TextBox>
              
       
              <br>
                <asp:Button runat="server" ID="b1" Text="Add School"  OnClick="b1_Click"/>
          </form>
      </div>
      <br><br>




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
  <a href="">GitHub</a><br>
  <a href="">Facebook</a><br>
  <a href="">Issues</a><br>
  <a href="">Linkedin</a>
  </div>
   <div class="col-lg-3" id="contact">
    <h2 style="font-weight: bold;">Contact Us</h2>
    <i class="fa-solid fa-envelope text-success"></i>&nbsp;&nbsp;<a href="mailto:Hafsa.46292@iqra.edu.pk">Hafsa.46292@iqra.edu.pk</a><br>
    <i class="fa-solid fa-phone text-success"></i>&nbsp;&nbsp;<a href="tel:0315-8460896">03162624122</a><br>
    <i class="fa-solid fa-globe text-success"></i>&nbsp;&nbsp;<a href="#">www.quizapp//.com</a><br>
    <i class="fa-solid fa-blog text-success"></i>&nbsp;&nbsp;<a href="#">www.quizfacebook.com</a>
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

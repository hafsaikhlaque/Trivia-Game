<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Instruction.aspx.cs" Inherits="Trivia_Game_info_.Instruction" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>instruction-page</title>
<link rel="stylesheet" href="style.css">
<!-- favicon icon link -->
<link rel="icon" type="image/x-icon" href="images/icons8-lock-50.png">
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
<!-- logo css -->

  
<style>
    #logo{
    margin-top: -100px;
}
svg{
    margin-top: -250px;
}
@media (max-width:1500px){
    svg{
        margin-top: -150px;
    }
    #logo{
    margin-top: -70px;
}
}
@media (max-width:1300px){
    svg{
        margin-top: -100px;
    }
}
@media (max-width:1050px){
    svg{
        margin-top: -50px;
    }
    #logo{
    margin-top: -40px;
}
}
#instruction{
    background: url(images/instruction.jpg);
    background-size: 100% 100%;
    height: 100vh;
}
#beginbtn{
    font-size: 20px;
    border-radius: 20px;
    font-weight: bold;
    padding: 5px 50px;
    font-weight: bold;
    transition: 0.5s ease;
    box-shadow: 0px 0px 30px 10px rgb(21, 109, 124);
}
   #beginbtn:hover{
       background-color: rgb(26, 161, 26);
       color: white;
       font-size: 25px;
   }
</style>
</head>
<body>
    <div class="header">
    <div class="container-fluid">
         <div class="row">
             <div class="col-md-3" id="logo"><img src="images/logo.jpg.png" alt="" class="img-fluid"></div>
           
             <div class="col-md-2 mt-4" ></div>
         </div>
         <div class="row">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320"><path fill="#fff" fill-opacity="1" d="M0,160L30,176C60,192,120,224,180,208C240,192,300,128,360,112C420,96,480,128,540,122.7C600,117,660,75,720,69.3C780,64,840,96,900,106.7C960,117,1020,107,1080,106.7C1140,107,1200,117,1260,133.3C1320,149,1380,171,1410,181.3L1440,192L1440,320L1410,320C1380,320,1320,320,1260,320C1200,320,1140,320,1080,320C1020,320,960,320,900,320C840,320,780,320,720,320C660,320,600,320,540,320C480,320,420,320,360,320C300,320,240,320,180,320C120,320,60,320,30,320L0,320Z"></path></svg>
           </div>
     </div>
 </div>
      <div id="popup2" class="overlay">
        <div class="popup">
            <h2 align="center"><u>Select Area</u></h2>
            <a class="close" href="#">&times;</a>
            <div class="content">
                <div class="container my-5 text-center">
                    <form class="area-input" id="form" runat="server">
                      <input type="radio" id="English"  runat="server" >English<br>
                        <input type="radio" id="Sports" text="SPORTS" runat="server"  >Sports<br>
                        <input type="radio" id="General" text="GENERAL KNOWLEDGE" runat="server" >General Knowledge
                    
                       <center>
                        <h2 align="center"><u>Select Level</u></h2><br>
                        <select name="" >
                            <option value="">Easy</option>
                            <option value="">Normal</option>
                            <option value="">Hard</option>
                        </select><br><br>
                <%--<a href="#"  onclick = "" class="btn btn-primary" >START QUIZ</a>--%>
                      <asp:Button runat="server" ID="b1" OnClick="b1_Click" CssClass="btn btn-primary" style="padding: 5px 50px;border-radius: 50px;font-size: 20px;" Text="Start Quiz"/>
                           </center><br>
                </form>
                   
                </div>
                
            </div>
        </div>
    </div>
   

        <br/><br/>  <br/><br/>

<div class="container" id="container">
    <div class="row justify-content-center" id="instruction">
        <div class="col-md-8 mt-5 ml-4">
            <br><br>
            <h1 data-aos="fade-right" >Instructions</h1>
            <br>
            <h4 data-aos="fade-up" data-aos-duration="2000" style="font-weight: bold;">Multiple Attempts -</h4>
            <h5 data-aos="fade-up" data-aos-duration="2000" style="font-weight: bold;">You will have three attempts for this quiz with your hieghest score <br>
            being recorded in the grade book.</h5>
            <br>
            <h4 data-aos="fade-up" data-aos-duration="2000" style="font-weight: bold;">Timing -</h4>
            <h5 data-aos="fade-up" data-aos-duration="2000" style="font-weight: bold;">You will need to complete each of your attempts in one sitting, as <br>
            you are allotted 30 minuts to complete each attempt.</h5>
            <br>
            <h4 data-aos="fade-up" data-aos-duration="3000" style="font-weight: bold;">Answers -</h4>
            <h5 data-aos="fade-up" data-aos-duration="3000" style="font-weight: bold;">You may reviews your answrers-choices and compare them <br>
            to the correct answers after your final attempts.</h5>
        </div>
    </div>
    <div class="row text-center">
        <div class="col-md-12 mt-5">
            <a href="#popup2" class="btn btn-warning" id="beginbtn">Begin</a>
        </div>
    </div>
</div>







 <br><br>  <br><br>
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









<!-- animation script -->
<script>
    AOS.init();
</script>
      
</body>
</html>

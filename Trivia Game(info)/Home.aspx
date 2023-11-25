<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Trivia_Game_info_.Home" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>home-page</title>
<link rel="stylesheet" href="style.css">
<!-- favicon icon link -->
<link rel="icon" type="images/x-icon" href="images/icons8-lock-50.png">
<!-- bootstrap links -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="popupcontent.html">
<!-- font awesome cdn -->
<link rel="stylesheet" href="fa/fontawesome-free-6.0.0-web/css/all.css">
  <!-- login form script -->
 
<style>
    @media (max-width:1000px){
        svg{
            margin-top: -10px;
        }
    }

    #b1 , #B2{
        padding: 5px 60px;
        border-radius: 50px;
        font-size: 20px;
        text-align: center;
    }
</style>
</head>
<body>
    <FORM runat="server">
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
                 <div class="col-md-2 ml-5" ><a href="#popup1" class="btn mt-4" id="loginbtn">Login</a></div>
             </div>
             
             <div class="row mtb-5" id="learningline">
                 <div class="col-md-6 ml-5">
                     <h1>Test Your Skills</h1>
                     <h4 class="ml-5">Learn something new and share your <br> experience with us.</h4>
                 </div>
                 <div class="col-md-3 mt-5">
                     <a href="#popup2" class="btn" id="regbtn">Register Now</a>
                 </div>
             </div>

             <div class="row">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320"><path fill="#fff" fill-opacity="1" d="M0,160L30,176C60,192,120,224,180,208C240,192,300,128,360,112C420,96,480,128,540,122.7C600,117,660,75,720,69.3C780,64,840,96,900,106.7C960,117,1020,107,1080,106.7C1140,107,1200,117,1260,133.3C1320,149,1380,171,1410,181.3L1440,192L1440,320L1410,320C1380,320,1320,320,1260,320C1200,320,1140,320,1080,320C1020,320,960,320,900,320C840,320,780,320,720,320C660,320,600,320,540,320C480,320,420,320,360,320C300,320,240,320,180,320C120,320,60,320,30,320L0,320Z"></path></svg>
               </div>
         </div></div>
        <div class="container-fluid">
            <div class="row align-items-start justify-content-center" id="pencilrow">
            
                <div class="col-md-5 ml-5 vh-80" id="laerning-col-1">
                    <h1>Learning made <br>easy and Fun</h1>
                    <h4>its time to share your kids learning together with fun.<br>
                    Share your gratitude and experience by sending</h4>
                </div>
                <div class="col-md-3 mt-5"><img src="images/play.jpg" alt="" class="img-fluid ml-3" style="width: 300px;height: 300px;opacity: 0.7;">
               </div>
                <div class="col-md-3"><img src="images/pencil.jpg" alt="" class="img-fluid ml-5" style="width: 400px;" height="300px"></div>
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
                    
                        <asp:TextBox runat="server"  id="user" class="form-control" placeholder="Email address" required="true"></asp:TextBox> <br>
                        <asp:TextBox runat="server"  id="pass" class="form-control" placeholder="Password (8+characters)" required="true"></asp:TextBox>
                        <span style="color: red;">Forgot password?  </span>
                        <br><br>
             <%--   <a href="#"  onclick = "myfunc()" class="btn btn-primary" style="padding: 5px 60px;border-radius: 50px;font-size: 20px;text-align: center;">LOG IN</a>--%>
                   <%--<asp:Button runat="server" Text="Login" class="btn btn-primary" id="b1" OnClick="b1_Click"/>--%>
                    <asp:Button runat="server" OnClick="b1_Click" ID="b1" CssClass="btn btn-primary" Text="Login" />
                    <br>
                 
                    
                </div>
                
            </div>
        </div>
    </div>
  </div>

     <!-- popup content register -->
 <div class="body">
    <div id="popup2" class="overlay">
        <div class="popup">
            <h2 align="center">Register</h2><br>
            <h6 align="center">New to Headspace?<span style="color: red;">Sign up for a free trial</span></h6>
            <a class="close" href="#">&times;</a>
            <div class="content">
                <div class="container my-5 text-center">
                  
                        <asp:TextBox  runat="server" ID="Name" class="form-control" placeholder="Enter Your Name" required="true"/><br>
                        <asp:TextBox runat="server" id="Email" class="form-control" placeholder="Email address" required="true"/><br>
                        <asp:TextBox runat="server" id="Password" class="form-control" placeholder="Password (8+characters)" required="true"/><br>
                        <asp:TextBox runat="server" id="cpassword" class="form-control" placeholder="C-Password (8+characters)" required="true"/>
                        <span style="color: red;">Forgot password?  </span>
                        <br><br>
               <%-- <a href="#"  onclick = "myfunc2()" class="btn btn-primary" style="padding: 5px 80px;border-radius: 50px;font-size: 20px;">SIGN UP</a>--%>
                  <%-- <asp:Button runat="server" Text="Register" class="btn btn-primary" id="B2" OnClick="B2_Click"/>--%>
                    <asp:Button OnClick="B2_Click" runat="server" ID="B2" Text="Register" CssClass="btn btn-primary" />    
                    <br>
                    
                </div>
                
            </div>
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
    <a href="#">GitHub</a><br>
    <a href="#">Facebook</a><br>
    <a href="#">Issues</a><br>
    <a href="#">Linkedin</a>
    </div>
    <div class="col-lg-3" id="contact">
    <h4 style="font-weight: bold;">Contact Us</h4><br>
    <i class="fa-solid fa-envelope"></i>&nbsp;&nbsp;<a href="mailto:sherankhan2589@gmail.com">sherankhan2589@gmail.com</a><br>
    <i class="fa-solid fa-phone"></i>&nbsp;&nbsp;<a href="tel:0315-8460896">0315-8460896</a><br>
    <i class="fa-solid fa-globe"></i>&nbsp;&nbsp;<a href="#">www.quizapp//.com</a><br>
    <i class="fa-solid fa-blog"></i>&nbsp;&nbsp;<a href="#">www.quizfacebook.com</a>
    </div>
        </div>
        <br>
        <div class="row align-self-center text-center" id="copyright">
          <div class="col-md-12 mt-2">
            <p>Copyright 2022 | <b>QUIZ APP.</b> All Rights Reserved.</p>
          </div>
        </div>
    </div>
    </FORM>
</body>
</html>

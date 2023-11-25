<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Subject.aspx.cs" Inherits="Trivia_Game_info_.Subject" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>subjects-page</title>
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
    #subjectrow{
        margin-top: -100px;
    }
    #select1{
        padding: 6px 50px;
        font-size: 25px;
        box-shadow: 10px 10px 20px black;
        text-align: center;
        border-radius: 10px;
        background-color: #13c2a5;
    }
    @media (max-width:1000px){
        svg{
            margin-top: -5px;
        }
    }
    @media (max-width:750px){
        #subjectrow{
        margin-top: -30px;
    }
    }
    @media (max-width:450px){
        #selectrow{
        text-align: center;
    }
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
    <div class="row text-center" id="subjectrow">
        <div class="col-md-12">
            <h1 data-aos="zoom-in-down" data-aos-duration="1000">OUR SUBJECTS</h1><br>
            <img src="images/subjecth1.jpg" alt="" class="img-fluid" data-aos="zoom-in-down" data-aos-duration="2000">
        </div>
    </div>
    <div class="row mt-5 align-items-center" id="selectrow">
        <div class="col-md-4 ml-3 mt-4">
           <ol>
               <li  data-aos="fade-right" data-aos-duration="1000"><a href="#math">MATH</a></li>
               <li  data-aos="fade-right" data-aos-duration="2000"><a href="#eng">ENGLISH</a></li>
               <li  data-aos="fade-right" data-aos-duration="3000"><a href="#gen">GENERAL KNOWLEDGE</a></li>
               <li  data-aos="fade-right" data-aos-duration="4000"><a href="#history">HISTORY</a></li>
               <li  data-aos="fade-right" data-aos-duration="5000"><a href="#comp">COMPUTER SCIENCE</a></li>
               <li  data-aos="fade-right" data-aos-duration="6000"><a href="#sports">SPORTS</a></li>
           </ol>
        </div>
        <div class="col-md-4">
        <img src="images/select.jpg" alt="" class="img-fluid">
        </div>
        <div class="col-md-3 mt-5 align-self-baseline">
            <h4>Select Your Favorite Subject</h4>
<select name="" id="select1">
    <option value="">MATH</option>
    <option value="">ENGLISH</option>
    <option value="">GENERAL KNOWLEDGE</option>
    <option value="">HISTORY</option>
    <option value="">COMPUTER SCIENCE</option>
    <option value="">SPORTS</option>
</select>
        </div>
    </div>
</div>
<br><br>
<div class="container">
    <div class="row text-center">
        <div class="col-md-12" id="math">
            <h1>About Math</h1>
            <p>Mathematics (from Ancient Greek μάθημα; máthēma: 'knowledge, study, learning') is an area of knowledge that includes such topics as numbers (arithmetic and number theory),[1] formulas and related structures (algebra),[2] shapes and the spaces in which they are contained (geometry),[1] and quantities and their changes (calculus and analysis).[3][4][5] There is no general consensus about its exact scope or epistemological status.[6][7]

                Most mathematical activity involves discovering and proving, by pure reasoning, properties of abstract objects. These objects are either abstractions from nature, such as natural numbers or lines, or — in modern mathematics — entities that are stipulated with certain properties, called axioms. A proof consists of a succession of applications of some deductive rules to already known results, including previously proved theorems, axioms and (in case of abstraction from nature) some basic properties that are considered as true starting points of the theory under consideration. The result of a proof is called a theorem.</p>
        </div>
        </div>
        <br><br>
        <div class="row text-center">
            <div class="col-md-12" id="eng">
                <h1>About English</h1>
                <p>English studies (usually called simply English) is an academic discipline taught in primary, secondary, and post-secondary education in English-speaking countries; it is not to be confused with English taught as a foreign language, which is a distinct discipline. It involves the study and exploration of texts created in English literature. English studies include: the study of literature (especially novels, plays, short stories, and poetry), the majority of which comes from Britain, the United States, and Ireland (although English-language literature from any country may be studied, and local or national literature is usually emphasized in any given country); English composition, including writing essays, short stories, and poetry; English language arts, including the study of grammar, usage, and style; and English sociolinguistics, including discourse analysis of written and spoken texts in the English language, the history of the English language, English language learning and teaching, and the study of World Englishes. English linguistics (syntax, morphology, phonetics, phonology, etc.) is usually[clarification needed] treated as a distinct discipline, taught in a department of linguistics..</p>
            </div>
            </div>
            <br><br>
            <div class="row text-center">
                <div class="col-md-12" id="gen">
                    <h1>About General knowledge</h1>
                    <p>General knowledge is information that has been accumulated over time through various mediums, sources.[1] It excludes specialized learning that can only be obtained with extensive training and information confined to a single medium. General knowledge is an essential component of crystallized intelligence. It is strongly associated with general intelligence and with openness to experience.[2]

                        Studies have found that people who are highly knowledgeable in a particular domain tend to be knowledgeable in many.[3][4] General knowledge is thought to be supported by long-term semantic memory ability.[5] General knowledge also supports schemata for textual understanding.[6]</p>
                </div>
                </div>
                <br><br>
                <div class="row text-center">
                    <div class="col-md-12" id="history">
                        <h1>About History</h1>
                        <p>History (from Ancient Greek: ἱστορία, romanized: historíā, lit. 'inquiry; knowledge acquired by investigation')[2] is the study and the documentation of the past.[3][4] Events before the invention of writing systems are considered prehistory. "History" is an umbrella term comprising past events as well as the memory, discovery, collection, organization, presentation, and interpretation of these events. Historians seek knowledge of the past using historical sources such as written documents, oral accounts, art and material artifacts, and ecological markers.[5]

                            History is also an academic discipline which uses narrative to describe, examine, question, and analyze past events, and investigate their patterns of cause and effect.[6][7] Historians often debate which narrative best explains an event, as well as the significance of different causes and effects. Historians also debate the nature of history as an end in itself, as well as its usefulness to give perspective on the problems of the present.[6][8][9][10]</p>
                    </div>
                    </div>
                    <br><br>
                    <div class="row text-center">
                        <div class="col-md-12" id="comp">
                            <h1>About Computer Science</h1>
                            <p>Computer science is the study of computation, automation, and information.[1] Computer science spans theoretical disciplines (such as algorithms, theory of computation, and information theory) to practical disciplines (including the design and implementation of hardware and software).[2][3] Computer science is generally considered an area of academic research and distinct from computer programming.[4]

                                Algorithms and data structures are central to computer science.[5] The theory of computation concerns abstract models of computation and general classes of problems that can be solved using them. The fields of cryptography and computer security involve studying the means for secure communication and for preventing security vulnerabilities. Computer graphics and computational geometry address the generation of images. Programming language theory considers approaches to the description of computational processes, and database theory concerns the management of repositories of data. Human–computer interaction investigates the interfaces through which humans and computers interact, and software engineering focuses on the design and principles behind developing software. Areas such as operating systems, networks and embedded systems investigate the principles and design behind complex systems. Computer architecture describes the construction of computer components and computer-operated equipment. Artificial intelligence and machine learning aim to synthesize goal-orientated processes such as problem-solving, decision-making, environmental adaptation, planning and learning found in humans and animals. Within artificial intelligence, computer vision aims to understand and process image and video data, while natural-language processing aims to understand and process textual and linguistic data.</p>
                        </div>
                        </div>
                        <br><br>
                        <div class="row text-center">
                            <div class="col-md-12" id="sports">
                                <h1>About Sports</h1>
                                <p>Sport pertains to any form of competitive physical activity or game[1] that aims to use, maintain, or improve physical ability and skills while providing enjoyment to participants and, in some cases, entertainment to spectators.[2] Sports can, through casual or organized participation, improve one's physical health. Hundreds of sports exist, from those between single contestants, through to those with hundreds of simultaneous participants, either in teams or competing as individuals. In certain sports such as racing, many contestants may compete, simultaneously or consecutively, with one winner; in others, the contest (a match) is between two sides, each attempting to exceed the other. Some sports allow a "tie" or "draw", in which there is no single winner; others provide tie-breaking methods to ensure one winner and one loser. A number of contests may be arranged in a tournament producing a champion. Many sports leagues make an annual champion by arranging games in a regular sports season, followed in some cases by playoffs.

                                    Sport is generally recognised as system of activities based in physical athleticism or physical dexterity, with major competitions such as the Olympic Games admitting only sports meeting this definition.[3] Other organisations, such as the Council of Europe, preclude activities without a physical element from classification as sports.[2] However, a number of competitive, but non-physical, activities claim recognition as mind sports. The International Olympic Committee (through ARISF) recognises both chess and bridge as bona fide sports, and SportAccord, the international sports federation association, recognises five non-physical sports: bridge, chess, draughts (checkers), Go and xiangqi,[4][5] and limits the number of mind games which can be admitted as sports.[1]</p>
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

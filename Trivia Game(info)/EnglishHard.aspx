<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnglishHard.aspx.cs" Inherits="Trivia_Game_info_.English_Hard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="stylesheet" type="text/css" href="style.css"/>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>JS Quiz</title>
<link rel="stylesheet" href="style.css"/>
<!-- favicon icon link -->
<link rel="icon" type="image/x-icon" href="images/icons8-lock-50.png"/>
<!-- bootstrap links -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"/>
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="popupcontent.html"/>
   <!-- scroll animation links -->
   <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet"/>
   <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<!-- font awesome cdn -->
<link rel="stylesheet" href="fa/fontawesome-free-6.0.0-web/css/all.css"/>
    <style>
         h1 {
    font-family:'Gabriola', serif;
    text-align: center;
}
ul {
    list-style: none;
}
li {
    font-family:'Cambria', serif;
    font-size: 1.5em;
}
input[type=radio] {
    border: 0px;
    width: 20px;
    height: 2em;
}
p {
    font-family:'Gabriola', serif;
}
/* Quiz Classes */
 .quizContainer {
    background: white;
    border-radius: 6px;
    width: 75%;
    margin: auto;
    padding-top: 5px;
    /*-moz-box-shadow: 10px 10px 5px #888;
    -webkit-box-shadow: 10px 10px 5px #888;
    box-shadow: 10px 10px 5px #888;*/
    position: relative;
}
.quizcontainer #quiz1
{
text-shadow:1px 1px 2px orange;
font-family:"Georgia", Arial, sans-serif;
}
.nextButton {
    box-shadow: 3px 3px 5px #888;
    border-radius: 6px;
   /* width: 150px;*/
    height: 40px;
    text-align: center;
    background-color: lightgrey;
    /*clear: both;*/
    color: red;
    font-family:'Gabriola', serif;
    position: relative;
    margin: auto;
    font-size:25px;
    font-weight:bold;
    padding-top: 5px;
    /* float:right;
    right:30%; */
}

.preButton {
    box-shadow: 3px 3px 5px #888;
    border-radius: 6px;
    /*width: 150px;*/
    height: 40px;
    text-align: center;
    background-color: lightgrey;
    /*clear: both;*/
    color: red;
    font-family:'Gabriola', serif;
    position: relative;
    margin: auto;
    font-size:25px;
    font-weight:bold;
    padding-top: 5px;
    /* float:left;
    left:30%; */
}

.question {
    font-family:'Century', serif;
    font-size: 1.5em;
    font-weight:bold;
    width: 100%;
    height: auto;
    margin: auto;
    border-radius: 6px;
    background-color: #f3dc45;
    text-align: center;
}
.quizMessage {
    background-color: peachpuff;
    border-radius: 6px;
    width: 20%;
    margin-top: -5%;
    text-align: center;
    padding: 5px;
    font-size:20px;
    font-weight:bold;
    font-family:'Gabriola', serif;
    color: red;
    position:absolute;
    top:80%;
    left:40%;
}
.choiceList {
    font-family: 'Arial', serif;
    color: #ed12cd;
    font-size:15px;
    font-weight:bold;
}
.result {
    width: 40%;
    height: auto;
    border-radius: 6px;
    background-color: linen;
    margin-top: -5%;
    color:green;
    text-align: center;
    font-size:25px;
    font-family:'Verdana', serif;
    font-weight:bold;
    position:absolute;
    top:80%;
    left:30%;
}
    </style>

    <script>
        var questions = [{
            question: "1. Select the following that is same in meaning to “SOPORIFIC”.",
            choices: ["Sadistic", "Meteoric", "Delinquent", "Hypnotic"],
            correctAnswer: 3
        }, {
            question: "2. Select the pair which has the same relationship. INDIGENT: WEALTHY",
            choices: ["angry: rich", "native: affluent", "gauche: graceful", "scholarly: erudite"],
            correctAnswer: 2
        }, {
            question: "3. Select the synonym of “Gregarious”.",
            choices: ["Sociable", "Defame", "None of these", "Egregious"],
            correctAnswer: 0
        }, {
            question: "4. What is the sixth most abundant element in the universe?",
            choices: ["Nickel", "Carbon", "Hydrogen", "Helium"],
            correctAnswer: 1
        }, {
            question: "5. Isolation is mostly similar to what?",
            choices: ["Disease", "Catching", "Soluble", "Solitude"],
            correctAnswer: 3
        }, {
            question: "6. Select the antonym of “Filthy“.",
            choices: ["Clean", "Dirty", "Grubby", "Climb"],
            correctAnswer: 0
        }, {
            question: "7. To keeps one's temper",
            choices: ["To become hungry", "To be in good mood", "To preserve ones energy", "To be aloof from"],
            correctAnswer: 1
        }, {
            question: "8. They felt humiliated because they realized that they had cheated.",
            choices: ["have been cheated", "had been cheating", "had been cheated", "were to be cheated"],
            correctAnswer: 2
        }, {
            question: "9. Our office clock is not so correct as it should be it is usually five minutes fast.",
            choices: ["accurate", "right", "regular", "NO improvement"],
            correctAnswer: 0
        }, {
            question: "10. While we would like that all Pakistani Children to go to school, we need to ponder why they do not.",
            choices: ["No improvement", "that all the Pakistani children", "if all the children of Pakistan", "all Pakistani children"],
            correctAnswer: 3
        }];


        var currentQuestion = 0;
        var viewingAns = 0;
        var correctAnswers = 0;
        var quizOver = false;
        var iSelectedAnswer = [];
        var c = 180;
        var t;
        $(document).ready(function () {

            displayCurrentQuestion();
            $(this).find(".quizMessage").hide();
            $(this).find(".preButton").attr('disabled', 'disabled');

            timedCount();

            $(this).find(".preButton").on("click", function () {

                if (!quizOver) {
                    if (currentQuestion == 0) { return false; }

                    if (currentQuestion == 1) {
                        $(".preButton").attr('disabled', 'disabled');
                    }

                    currentQuestion--;
                    if (currentQuestion < questions.length) {
                        displayCurrentQuestion();

                    }
                } else {
                    if (viewingAns == 3) { return false; }
                    currentQuestion = 0; viewingAns = 3;
                    viewResults();
                }
            });



            $(this).find(".nextButton").on("click", function () {
                if (!quizOver) {

                    var val = $("input[type='radio']:checked").val();

                    if (val == undefined) {
                        $(document).find(".quizMessage").text("Please select an answer");
                        $(document).find(".quizMessage").show();
                    }
                    else {
                        $(document).find(".quizMessage").hide();
                        if (val == questions[currentQuestion].correctAnswer) {
                            correctAnswers++;
                        }
                        iSelectedAnswer[currentQuestion] = val;

                        currentQuestion++;
                        if (currentQuestion >= 1) {
                            $('.preButton').prop("disabled", false);
                        }
                        if (currentQuestion < questions.length) {
                            displayCurrentQuestion();

                        }
                        else {
                            displayScore();
                            $('#iTimeShow').html('Quiz Time Completed!');
                            $('#timer').html("You scored: " + correctAnswers + " out of: " + questions.length);
                            c = 185;
                            $(document).find(".preButton").text("View Progress");
                            $(document).find(".nextButton").text("Play Again?");
                            quizOver = true;
                            return false;

                        }
                    }

                }
                else {
                    quizOver = false; $('#iTimeShow').html('Time Remaining:'); iSelectedAnswer = [];
                    $(document).find(".nextButton").text("Next Question");
                    $(document).find(".preButton").text("Previous Question");
                    $(".preButton").attr('disabled', 'disabled');
                    resetQuiz();
                    viewingAns = 1;
                    displayCurrentQuestion();
                    hideScore();
                }
            });
        });



        function timedCount() {
            if (c == 185) {
                return false;
            }

            var hours = parseInt(c / 3600) % 24;
            var minutes = parseInt(c / 60) % 60;
            var seconds = c % 60;
            var result = (hours < 10 ? "0" + hours : hours) + ":" + (minutes < 10 ? "0" + minutes : minutes) + ":" + (seconds < 10 ? "0" + seconds : seconds);
            $('#timer').html(result);

            if (c == 0) {
                displayScore();
                $('#iTimeShow').html('Quiz Time Completed!');
                $('#timer').html("You scored: " + correctAnswers + " out of: " + questions.length);
                c = 185;
                $(document).find(".preButton").text("View Progress");
                $(document).find(".nextButton").text("Play Again?");
                quizOver = true;
                return false;

            }

            c = c - 1;
            t = setTimeout(function () {
                timedCount()
            }, 1000);
        }



        function displayCurrentQuestion() {

            if (c == 185) { c = 180; timedCount(); }

            var question = questions[currentQuestion].question;
            var questionClass = $(document).find(".quizContainer > .question");
            var choiceList = $(document).find(".quizContainer > .choiceList");
            var numChoices = questions[currentQuestion].choices.length;

            $(questionClass).text(question);

            $(choiceList).find("li").remove();
            var choice;


            for (i = 0; i < numChoices; i++) {
                choice = questions[currentQuestion].choices[i];

                if (iSelectedAnswer[currentQuestion] == i) {
                    $('<li><input type="radio" class="radio-inline" checked="checked"  value=' + i + ' name="dynradio" />' + ' ' + choice + '</li>').appendTo(choiceList);
                } else {
                    $('<li><input type="radio" class="radio-inline" value=' + i + ' name="dynradio" />' + ' ' + choice + '</li>').appendTo(choiceList);
                }
            }
        }

        function resetQuiz() {
            currentQuestion = 0;
            correctAnswers = 0;
            hideScore();
        }

        function displayScore() {
            $(document).find(".quizContainer > .result").text("You scored: " + correctAnswers + " out of: " + questions.length);
            $(document).find(".quizContainer > .result").show();
        }

        function hideScore() {
            $(document).find(".result").hide();
        }
    </script>
    <!-- logo css -->
<style>
    body{
        background: linear-gradient(to right,rgba(255, 192, 203, 0.452),rgba(0, 0, 255, 0.541),rgba(255, 0, 0, 0.507));
    }
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
#header{
    background: none;
}
#quitbtn{
    box-shadow: 3px 3px 5px #888;
           border-radius: 6px;text-align: center;
    background-color: lightgrey;color: red;
    font-family:'Gabriola', serif;    font-size:25px;
    font-weight:bold;padding:0px 50px;
}
#quitbtn:hover{
    background-color: green;
    color: white;
}
</style>
    </head>
<body>
    <div class="container-fluid">
        <div id="header">
         <div class="row">
             <div class="col-md-3" id="logo"><img src="images/logo.jpg.png" alt="" class="img-fluid"/></div>
        
             <div class="col-md-2 mt-4" ></div>
         </div>
     </div>
 </div>
     
    <div class="quizContainer container-fluid well well-lg">
        <div id="quiz1" class="text-center">
            <h1>Quiz Panel</h1>
            <!-- <center><img class="img-responsive" height="250px" width="250px" src="feedbackmain.jpg"/></center> -->
            <h4 style="color:#FF0000;position:absolute;left:70%;top:30%;" align="center" ><span id="iTimeShow">Time Remaining: </span><br/><span id='timer' style="font-size:25px;"></span></h4>
            
        </div>
        
        <div class="question"></div>
        <ul class="choiceList"></ul>
        <div class="quizMessage"></div>
        <div class="result"></div>
      <div class="container">
          <div class="row justify-content-center">
              <!-- <div class="col-sm-2"></div> -->
            <button class="col-sm-2 preButton btn btn-success" >Previous Question</button>
            <div class="col-sm-2"></div>
            <button class="col-sm-2 nextButton btn btn-success">Next Question</button>
            <div class="col-sm-2"></div>
           <a href="area.html" class="btn btn-success" id="quitbtn">Quit Game</a>
          </div>
      </div>
    </div>
</body>
  </html>



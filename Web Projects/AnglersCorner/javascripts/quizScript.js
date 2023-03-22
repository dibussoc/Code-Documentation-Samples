/* -------------------------------------------------------------
                    Code for the Game idea:
  ------------------------------------------------------------- */

/* Class for each quiz questions. Questions can thus be modified and added easily and are scalable*/
class QuizQuestion {
  constructor(qText, options, answer) {
    this.qText = qText;
    this.qOptions = options;
    this.qAnswer = answer;
    this.chosen = null;
  }
  //Getter method that checks if the chosen value is the correct answer
  isCorrect() {
    return (this.chosen == this.qAnswer);
  }

  /*Initially I had used getter and */
}

var quizHTML = document.getElementById('quiz');
var resultsHTML = document.getElementById('results');
var submitButton = document.getElementById('submit');


//Our array of questions. Any number of questions can be removed or added.
var questions = [
  new QuizQuestion("Which of these fish is best known for its taste?"
                   ,{a: "Pike",b: "Pickerel/Walleye",c: "Bass",d: "Barracuda"}
                   ,"b"
                 ),
  new QuizQuestion("Which of these fish is a popular trophy fish?"
                   ,{a: "Catfish",b: "Perch",c: "Channel Cat",d: "Musky"}
                   ,"d"
                  ),
  new QuizQuestion("Which of these fish likes a warmer climate?"
                   ,{a: "Brown Trout",b: "Pickerel",c: "Bass",d: "Salmon"}
                   ,"c"
                  ),
  new QuizQuestion("Which of these fish can burrow in mud during droughts and winter to survive?"
                   ,{a: "Catfish",b: "Pickerel",c: "Sheephead",d: "Carp"}
                   ,"a"
                  ),
  new QuizQuestion("Which of these fish likes to hide in deep holes in rivers where it is cooler?"
                   ,{a: "Pickerel/Walleye",b: "Tarpon",c: "Carp",d: "Lake Trout"}
                   ,"a"
                  ),
  new QuizQuestion("What is a popular lure for Pike fishing?"
                   ,{a: "Chatter-baits",b: "Flashy Spoons",c: "Diving Rattlers",d: "All of the Above"}
                   ,"d"
                  ),
  new QuizQuestion("Which fish are so aggressive, they are even known to hit ducks and other animals that land or swim in their territory?"
                   ,{a: "Canadian Musky",b: "Northern Pike",c: "Large-Mouth Bass",d: "All of the Above"}
                   ,"a"
                  )
                ];

//Array of questions for the second quiz.
var questions2 = [
  new QuizQuestion("Which of these Reel types if BEST for deep sea fishing?"
                   ,{a: "Bait-Casters",b: "Fly Reels",c: "Down-Riggers",d: "Spinner Reels"}
                   ,"c"
                 ),
  new QuizQuestion("Which of these fish is known to literally jump up waterfalls when migarting to spawn?"
                   ,{a: "Catfish",b: "Tuna",c: "Trout",d: "Salmon"}
                   ,"d"
                  ),
  new QuizQuestion("Which of these fish is known for it's ability to be an apex predator in both salt AND fresh water?"
                   ,{a: "Bull-Sharks",b: "Tarpon",c: "Sturgeon",d: "Barracuda"}
                   ,"a"
                  ),
  new QuizQuestion("When handling/releasing a game fish with teeth, such as the Pike or Musky, which of the following is a necessary precaution?"
                   ,{a: "Wearing gloves or using pliers to remove the hook.",b: "Holding holding the fish by the tail in the water before releasing, to ensure it can get enough oxygen to regain it's strength before going off on it's own.",c: "Do not attempt to remove the hook if it is thrashing.",d: "All of the Above"}
                   ,"d"
                  ),
  new QuizQuestion("Which of these fish must be filleted/cleaned carefully before consumption, due to it's extremely boney spine?"
                   ,{a: "Pickerel/Walleye",b: "Tarpon",c: "Pike",d: "Lake Trout"}
                   ,"c"
                  ),
  new QuizQuestion("What is the MOST popular lure for bass fishing of the below options?"
                   ,{a: "Heavy Divers",b: "Spinners",c: "Large Spoons",d: "All of the Above"}
                   ,"b"
                  ),
  new QuizQuestion("Which of these fish are known as a bottom feeder (Hint: They are also the source of the delicacy known as Caviar)?"
                   ,{a: "Canadian Musky",b: "Northern Pike",c: "Large-Mouth Bass",d: "White Sturgeon"}
                   ,"d"
                  )
                ];

/*Idea to wrap everything in a function taken from https://simplestepscode.com/javascript-quiz-tutorial/
  As well as a lot of the HTML formatitng part. The class and logic was all me
  With help from the tutorial when I got stuck.*/
/* initially the code was not loading anything on the page and I realised I was not
passing anything to the functions that were being called so it was not seeing
the things it need to see */
function displayQuiz(questions, quizHTML, resultsHTML, submitButton){
  //Function to generate a quiz from the above questions. Generates HTML code.
  /* This function could be modified to generate a random quiz every time if
  there were enough questions for it to be practical */
  function genQuiz(questions, quizHTML){

    //Store the generated html in an array of strings to be outputted at the end.
    var qHTML = [];

    var n;
    /*reset the user choices. Technically they get overwritten but for robustness
      set to NULL before each new quiz */
    for(n = 0; n < questions.length; n++){
      questions[n].chosen = null;
      if(questions[n].chosen == null){
      }
    }

    //Loop through each question in "questions" generate the code for each question
    var i, j;
    for(i = 0; i<questions.length; i++){

      //Store list of answer choices
      var choices = [];

      //loop through each option in the Question objects options variable
      for(option in questions[i].qOptions){

        //create HTML radio button for each possible choice
        //HTML template taken from https://www.sitepoint.com/simple-javascript-quiz/
        choices.push('<label>'
                        + '<input type="radio" name="question'+i+'" value="'+option+'">'
                        + option + ': '
                        + questions[i].qOptions[option]
                      + '</label>'
                    );
      }

      //Add the question u just generated to the total output.
      qHTML.push(
        `<div class="question"> ${questions[i].qText} </div>
          <div class="choices"> ${choices.join("")} </div>`
      );
    }

    //Combine all the questions generated and make the HTML
    quizHTML.innerHTML = qHTML.join('');
  }

  function markQuiz(questions, quizHTML, resultsHTML){
    var choiceArray = quizHTML.querySelectorAll(".choices");

    var correctAns = 0;
    var i;

    for(i = 0; i < questions.length; i++) {
      //find the selected option
      var answer = choiceArray[i];
      var userChoice = (choiceArray[i].querySelector('input[name=question'+i+']:checked')||{}).value;
      questions[i].chosen = userChoice;

      //check if answer is correct using the accessor method from the QuizQuestion class
      if(questions[i].isCorrect()) {
        correctAns += 1;
        choiceArray[i].style.color = 'lightgreen';
      }
      else {
        choiceArray[i].style.color = 'red';
      }
    }

    //Display the # of correct answers to the user with a unique message for each score
    if (correctAns == 7) {
      resultsHTML.innerHTML = "Wow Great Job! You Got a Perfect   " + correctAns + ' / ' + questions.length + "   Score!";
    }
    else if (correctAns >= 5) {
      resultsHTML.innerHTML = "Wow nice, you scored:   " + correctAns + ' / ' + questions.length;
    }
    else if (correctAns >= 3) {
      resultsHTML.innerHTML = "You're doing better, you scored:   " + correctAns + ' / ' + questions.length;
    }
    else {
      resultsHTML.innerHTML = "Better luck next year... You got:   " + correctAns + ' / ' + questions.length;
    }
  }

  // Generate the quiz
  genQuiz(questions, quizHTML);

  // on clicking the submit button, mark the quiz
  submitButton.onclick = function() {
      markQuiz(questions, quizHTML, resultsHTML);
  }
}

/*Call the outermost function displayQuiz in the body with onload=displayQuiz()
  with the question set you want. questions for quiz 1 and questions2 for
  quiz 2. I can now add as many quizzes as I want with this script*/

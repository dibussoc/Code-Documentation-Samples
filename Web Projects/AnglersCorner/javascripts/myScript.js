// This code was taken from a free tutorial at https://www.w3schools.com/howto/howto_js_tabs.asp
/************** Code from Unit 4 where I use open source code (didn't write anything myself) **************/
function openTab(evt, tabName) {
  // Declare all variables
  var i, tabcontent, tablinks;

  // Get all elements with class="tabcontent" and hide them
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }

  // Get all elements with class="tablinks" and remove the class "active"
  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" active", "");
  }

  // Show the current tab, and add an "active" class to the button that opened the tab
  document.getElementById(tabName).style.display = "block";
  evt.currentTarget.className += " active";
}


/******************** Unit 5 Code (inspired by tutorials and self learning of course but I wrote this) **********************/

/* -------------------------------------------------------------------------------------------
                    Code for the SlidesShow idea:
  General way of doing this learned from https://www.w3schools.com/howto/howto_js_slideshow.asp
  -------------------------------------------------------------------------------------------*/
var curSlide = 0;

function display(slideNum) {
  var i;
  var slideList = document.getElementsByClassName("slides");
  var dots = document.getElementsByClassName("dot");


  //if the slides are before the first one loop it to the end
  if (slideNum < 0){
    curSlide = slideList.length-1;
  }
  //Similarly if the slides are past the end loop it to the front
  if (slideNum >= slideList.length){
    curSlide = 0;
  }
  // set the images and dots to all not be displayed
  for(i = 0; i < slideList.length ; i++){
    slideList[i].style.display = "none";
  }
  for(i = 0; i < dots.length ; i++){
    dots[i].className = dots[i].className.replace(" active", "");
  }
  //Dispaly the slide you want
  slideList[curSlide].style.display = "block";
  dots[curSlide].className += " active";
}

//Function to change the slide. Will be used to go forward and back.
function changeSlide(i){
  curSlide += i;
  display(curSlide);
}

//Function to immediately go to the slide clicked based on the circles under the image.
function goToSlide(i){
  curSlide = i;
  display(curSlide);
}
//Display the current slide
display(curSlide);

/* ------------- Code for automatic slideshow to display in gear directory -----------------*/
/* Mostly recycled from tutorial at https://www.youtube.com/watch?v=KkzVFB3Ba_o&ab_channel=LearnCode.academy
  but modified to work with different tabs and stopping/starting multiple slideshows at once */
'use strict';

$(document).ready(function() {

    //settings for slider
    var width = 500;
    var animationSpeed = 1000;
    var pause = 4000;
    var curTab = "shallow";

    var interval;

    function startSlider(slider) {
      var currentSlide = 1;

      //cache DOM elements
      var $slider = $('#'+slider);
      var $slideContainer = $('.gearSlides', $slider);
      var $slides = $('.gearSlide', $slider);

        interval = setInterval(function() {
            $slideContainer.animate({'margin-left': '-='+width}, animationSpeed, function() {
                if (++currentSlide === $slides.length) {
                    currentSlide = 1;
                    $slideContainer.css('margin-left', 0);
                }
            });
        }, pause);
    }
    function stopSlider() {
        clearInterval(interval);
    }

    startSlider("slider");

    $('#shallowTab').on('click', function() {
      if(curTab != "shallow") {
        stopSlider();
        curTab = "shallow";
        startSlider("slider");
      }
    });

    $('#deepTab').click(function() {
      if(curTab != "deep") {
        stopSlider();
        curTab = "deep";
        startSlider("slider2");
      }
    });

    $('#apparelTab').click(function() {
      if(curTab != "apparel") {
        stopSlider();
        curTab = "apparel";
        startSlider("slider3");
      }
    });

});

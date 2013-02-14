// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require bootstrap
//= require_tree .



function preload(arrayOfImages) {
    $(arrayOfImages).each(function(){
        $('<img/>')[0].src = this;
        // Alternatively you could use:
        // (new Image()).src = this;
    });
}

// Usage:

preload([
    'https://s3.amazonaws.com/llamido.com/images/resume.png',
    'https://s3.amazonaws.com/llamido.com/images/header.png',
    'https://s3.amazonaws.com/llamido.com/images/slide.png',
    'https://s3.amazonaws.com/llamido.com/images/Art/series1.png',
    'https://s3.amazonaws.com/llamido.com/images/Art/series2.png',
    'https://s3.amazonaws.com/llamido.com/images/Art/series3.png',
    'https://s3.amazonaws.com/llamido.com/images/black-Linen_%402X.png',
    'https://s3.amazonaws.com/llamido.com/images/wip2.png',
    'https://s3.amazonaws.com/llamido.com/images/wip.png'
]);

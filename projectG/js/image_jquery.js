$(document).ready(function() {
 
        var zoom = 1.1
              move = -15;
     
    $('.item').hover(function() {
         
        width = $('.item').width() * zoom;
        height = $('.item').height() * zoom;
     
        $(this).find('img').stop(false,true).animate({'width':width, 'height':height, 'top':move, 'left':move}, {duration:300});
        $(this).find('div.caption').stop(false,true).fadeIn(300);
    },
    function() {
 
        $(this).find('img').stop(false,true).animate({'width':$('.item').width(), 'height':$('.item').height(), 'top':'0', 'left':'0'}, {duration:300});   
        $(this).find('div.caption').stop(false,true).fadeOut(400);
    });
 
});

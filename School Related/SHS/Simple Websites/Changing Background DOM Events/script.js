

$("span").parentsUntil("div").css({"color": "red"});
$(document).ready(function(){
  $("div").hover(function(){
    $(this).css("background-color", "Lightgreen");
    }, function(){
    $(this).css("background-color", "transparent");

    $(document).mousemove(function(event){
    $("span").text(event.pageX + ", " + event.pageY);

    $(function() {
        var e = $("span").parents();
        e.css("border", "1px solid red");
           });
  });
  });
});

window.onload = function () {
  var backgroundImg=["https://images.hdqwalls.com/wallpapers/this-is-cyberpunk-city-mn.jpg",
  "https://64.media.tumblr.com/ebdde6ba6c517e13855d8f5d320aad0f/tumblr_pa4qv3Jssg1wd3jimo6_r1_540.gif","https://upload.wikimedia.org/wikipedia/commons/c/cc/Digital_rain_animation_medium_letters_shine.gif",
 
                    ]
  
    setInterval(changeImage, 1000);
   function changeImage() {   
    var i = Math.floor((Math.random() * 3));
    
    document.body.style.backgroundImage = "url('"+backgroundImg[i]+"')";
    
  }
}
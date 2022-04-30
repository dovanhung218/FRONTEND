$(document).ready(function () {
    AOS.init({
        once: true,
        offset: 0,
        easing: 'ease-in-out-cubic',
        duration: "300",
    });

    if ($(this).scrollTop() >= 42) {
        $(".header-nav").addClass("scrolled");
    } else {
        $(".header-nav").removeClass("scrolled");
    }
    $(window).on("load", function () {
        if ($(this).scrollTop() >= 42) {
            $(".header-nav").addClass("scrolled");


        } else {
            $(".header-nav").removeClass("scrolled");

        }
    });
    $(document).scroll(function () {
        if ($(this).scrollTop() >= $("#main").offset().top) {
            $(".back-top").addClass("active");
        } else {
            $(".back-top").removeClass("active");

        }
        if ($(this).scrollTop() >= 42) {
            $("#header").addClass("scrolled");

        } else {
            $("#header").removeClass("scrolled");

        }
    });
    $(".back-top").on("click", function () {
        $(".back-top").removeClass("active");
        $("html, body").animate({
            scrollTop: 0
        }, 1000);
    });


});
//hover nav
$(".nav-link").mouseenter(function(){
    $(this).addClass("active-item-nav")
});$(".nav-link").mouseleave(function(){
    $(this).removeClass("active-item-nav")
});

$(".icon-bar").click(function(){
    var close= document.getElementById("nav");
    console.log(close.clientHeight);
    if (close.clientHeight==0) {
    close.style.display="block";
    }
    else{
    close.style.display="none";
    }
  });
  $(".icon-close").click(function(){
    var close= document.getElementById("nav");
    console.log(close);
    close.style.display="none";
  });
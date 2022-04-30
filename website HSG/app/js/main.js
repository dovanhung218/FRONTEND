$(document).ready(function () {
    AOS.init({
        // once: false,
        offset: -2400,
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

    $('.slider-for').slick({
        slidesToShow: 1,
        slidesToScroll: 1,
        arrows: false,
        fade: true,
        asNavFor: '.slider-nav'
      });
      $('.slider-nav').slick({
        slidesToShow: 3,
        slidesToScroll: 1,
        asNavFor: '.slider-for',
        dots: false,
        centerMode: true,
        focusOnSelect: true,
        responsive: [
            {
              breakpoint: 1024,
              settings: {
                slidesToShow: 3,
                slidesToScroll: 3,
                infinite: true,
                dots: true
              }
            },
            {
              breakpoint: 600,
              settings: {
                slidesToShow: 2,
                slidesToScroll: 2
              }
            },
            {
              breakpoint: 480,
              settings: {
                slidesToShow: 1,
                slidesToScroll: 1
              }
            }
            // You can unslick at a given breakpoint now by adding:
            // settings: "unslick"
            // instead of a settings object
          ]
      });



      
      $(".header-nav .nav-item +  .nav-item").mouseenter(function () { 
        $(this).addClass("active")
    });
    $(".header-nav .nav-item +.nav-item ").mouseleave(function () { 
        $(this).removeClass("active")
    });
    
$('.one-time').slick({
    dots: true,
    infinite: true,
    speed: 300,
    slidesToShow: 1,
    adaptiveHeight: true
  });

$('.icon-close').click(function () { 
    var exit = document.getElementById("nav-res");
    $('.navbar').removeClass('active');
    console.log(exit);
    
});


});

 function scrollFn(element){
        $("html, body").animate({
            scrollTop: $(element).offset().top - 50
        }, 1000);
    }
    let sectionScroll = window.location.search;
    if(sectionScroll){
         $("html, body").animate({
            scrollTop: $(sectionScroll.slice(1)).offset().top - 50
        }, 1000);
    }
    
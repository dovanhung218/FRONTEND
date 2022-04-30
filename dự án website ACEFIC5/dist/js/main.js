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


$(".bs-slide").slick({
    slidesToShow: 6,
    slidesToScroll: 1,
    arrows: true,
    centerMode: true,
    centerPadding: '0',
    dots: false,
    fade: false,
    autoplay: true,
    infinite: false,
    draggable: false,
    swipeToSlide: false,
    touchMove: false,
    swipe: false,
nextArrow: '.next_caro', 
prevArrow: '.prev_caro',

    responsive: [{
            breakpoint: 1200,
            settings: {
                slidesToShow: 4,
                slidesToScroll: 1,

            }
        },{

            breakpoint: 767,
            settings: {
                slidesToShow: 3,
                slidesToScroll: 1,
            }
        },


        {
            breakpoint: 550,
            settings: {
                slidesToShow: 2,
                slidesToScroll: 1
            }
        },

        {
            breakpoint: 479,
            settings: {
                slidesToShow: 1,
                slidesToScroll: 1
            }
        }
    ]
});

//active
$(".menu-item + .menu-item").mouseenter(function(){
    $(this).addClass("active")
});$(".menu-item + .menu-item").mouseleave(function(){
    $(this).removeClass("active")
});
//

///navbar
function exit(){
    var menu  = document.getElementById("menu-hidden");
    menu.style.display="none";
}
function barbar(){
    var menu  = document.getElementById("menu-hidden");
    menu.style.display="block";
}

function showProject(){
    var project = document.getElementById("show-prj");
    project.style.display="block";
    var light_dark = document.getElementById("light");
    light_dark.style.display="block";
}

function click_exit(){
    var project = document.getElementById("show-prj");
    project.style.display="none";
    console.log(project);
    var light_dark = document.getElementById("light");
    light_dark.style.display="none";
}

    
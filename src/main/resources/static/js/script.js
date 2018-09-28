$(function ($) {
    "use strict";

    /* Offset start */
    var html_body = $('html, body'),
        nav = $('nav'),
        navOffset = nav.offset().top,
        $window = $(window);
    /* offset ends */

    $('nav a').on('click', function () {
        if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
            var target = $(this.hash);
            target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
            if (target.length) {
                html_body.animate({
                    scrollTop: target.offset().top - 30
                }, 1500);
                return false;
            }
        }
    });
    //scrollspy menu
    $('body').scrollspy({
        target: '#navbarSupportedContent',
        offset: 80
    });

    //    bottom to top js start
    var amountScrolled = 300;
    var bootomclass = $('.back-top-btn');
    bootomclass.hide();
    $window.on('scroll', function () {
        if ($window.scrollTop() > amountScrolled) {
            bootomclass.fadeIn('slow');
        } else {
            bootomclass.fadeOut('slow');
        }
        var scrollPos = $window.scrollTop();

        if (scrollPos > navOffset) {
            $('nav').addClass('navbar-fixed');
        } else {
            $('nav').removeClass('navbar-fixed');
        }
    });

    bootomclass.on('click', function () {
        html_body.animate({
            scrollTop: 0
        }, 600);
        return false;
    });

    //pre loder
    $(window).on('load', function () {
        $(".preeloader").fadeOut(1000);
    });



    // banner slider
        var $mainSlider = $('.silder');

            $mainSlider.owlCarousel({
            loop: true,
            navText: ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
            nav: true,
            dots:false,
            autoplay: true,
            autoplayTimeout: 5000,
            animateOut: 'slideOutDown',
            animateIn: 'fadeIn',
            smartSpeed: 450,
            responsive: {
                0: {
                    items: 1,
                    nav:false
                },
                768: {
                    items: 1,
                    nav:false,
                },
                960: {
                    items: 1
                },
                1200: {
                    items: 1
                },
                1920: {
                    items: 1
                }
            }
        });

    // portfolio slick

    $('.portfolio-imag').slick({
        slidesToShow: 4,
        slidesToScroll: 1,
        autoplay: true,
        arrows: true,
        autoplaySpeed: 2000,
        prevArrow: '.slidPrv2',
        nextArrow: '.slidNext2',
        responsive: [{
                breakpoint: 991,
                settings: {
                    slidesToShow: 3,
                    slidesToScroll: 1,
                }
            },
            {
                breakpoint: 768,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 1
                }
            },
            {
                breakpoint: 481,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 1
                }
            }
        ]
    });

    // test slider all devices
    $('.test-slide').slick({
        infinite: true,
        autoplay: true,
        arrows: false,
        dots: false,
        autoplaySpeed: 2000,
        speed: 1000
    });

    //team_slider js
    $('.team_slider').slick({
        slidesToShow: 4,
        slidesToScroll: 1,
        autoplay: true,
        arrows: false,
        dot: true,
        speed: 1000,
        responsive: [{
                breakpoint: 1024,
                settings: {
                    slidesToShow: 3,
                    slidesToScroll: 3
                }
            },
            {
                breakpoint: 767,
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
    // counter js

    $('.statistic-counter_two, .statistic-counter, .count-number').counterUp({
        delay: 10,
        time: 2000
    });
    // market slick

    $('.market-slide').slick({
        slidesToShow: 5,
        slidesToScroll: 1,
        autoplay: true,
        autoplaySpeed: 2000,
        arrows: false,
        centerMode: true,
        centerPadding: '0px',
        focusOnSelect: true,

        responsive: [{
                breakpoint: 991,
                settings: {
                    slidesToShow: 4,
                    slidesToScroll: 1
                }
            },
            {
                breakpoint: 767,
                settings: {
                    slidesToShow: 3,
                    slidesToScroll: 1
                }
            },
            {
                breakpoint: 481,
                settings: {
                    slidesToShow: 2,
                    centerMode: false,
                    slidesToScroll: 1
                }
            },
            {
                breakpoint: 321,
                settings: {
                    slidesToShow: 1,
                    slidesToScroll: 1
                }
            }
        ]
    });

    $('.post-slider').slick({
        slidesToShow: 3,
        slidesToScroll: 1,
        autoplay: false,
        autoplaySpeed: 2000,
        arrows: false,
        responsive: [{
                breakpoint: 1024,
                settings: {
                    slidesToShow: 3,
                    slidesToScroll: 3
                }
            },
            {
                breakpoint: 992,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 2
                }
            },
            {
                breakpoint: 575,
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


    //video js
    jQuery("a.bla-1").YouTubePopUp();
    jQuery("a.bla-2").YouTubePopUp({
        autoplay: 0
    }); // Disable autoplay

    $('.venobox').venobox();

});
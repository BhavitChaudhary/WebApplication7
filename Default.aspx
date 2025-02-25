<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication7._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Moon+Dance&display=swap" rel="stylesheet">

    <style>
        p {
            font-size: 20px;
        }
        hello

        .welcome-section.aos-init.aos-animate {
            width: 50%;
        }

        button.btn.btn-primary1 {
            padding: 14px;
            border: 1px solid;
            width: 140px;
            color: white;
            background: #1e308a;
            font-size: 14px;
            border-radius: 25px;
        }

        .homebutt {
            display: flex;
            gap: 20px;
        }

        .container.comimg1 {
            display: flex;
            text-align: left;
        }

        img.compimg {
            width: 100px;
        }

        img.comping1 {
            margin-left: 130px;
            width: 200px;
        }

        .container.body-content {
            max-width: unset;
        }

        section#hero {
            background: aliceblue;
            padding: 60px;
            gap: 250px;
            display: flex;
            text-align: center;
        }

        .typewriter {
            overflow: hidden; /* Hides the overflow of text */
            white-space: nowrap;
            text-align: center;
            margin: 0 auto;
            letter-spacing: 0.15em;
            border-right: 3px solid black; /* Typing cursor */
            width: 0; /* Initially set to 0 to hide the text */
            animation: none; /* Initially, no animation */
        }

        /* The typing animation */
        @keyframes typing {
            from {
                width: 0;
            }

            to {
                width: 100%;
            }
        }

        /* Add a class to control typing effect for the first slide */
        .carousel-item.active .typewriter {
            animation: typing 1.5s steps(30, end) forwards;
        }

        /* Add the typewriter effect for the second and third slides */
        .carousel-item:nth-child(2).active .typewriter {
            animation: typing 1.5s steps(30, end) forwards;
        }

        .carousel-item:nth-child(3).active .typewriter {
            animation: typing 1.5s steps(30, end) forwards;
        }



        h2.sectiontitle.h2 {
            font-size: 50px;
            color: #111111;
        }

        body, html {
            height: 100%;
            background-color: white;
        }

        .container-logos {
            display: flex;
        }

        .container {
            overflow: hidden;
        }

        .slider {
            margin-top: 60px;
            animation: slidein 30s linear infinite;
            white-space: nowrap;
        }

        .logos-row {
            width: 100%;
            display: flex;
            justify-content: space-between;
            gap: 30px;
            margin-left: 136px;
        }

        img.clent {
            width: 100px;
            height: 100px;
        }


        @keyframes slidein {
            from {
                transform: translate3d(0, 0, 0);
            }

            to {
                transform: translate3d(-100%, 0, 0);
            }
        }

        @keyframes fade-in {
            0% {
                opacity: 0;
            }

            100% {
                opacity: 1;
            }
        }

        img.servicess {
            margin-left: 220px;
            width: 1000px;
            height: 2000px;
            /* height: 1800px; */
            border-radius: 20px;
            max-height: 532px;
            object-fit: cover;
        }

        .swiper {
            width: 100%;
            max-width: 1200px; /* Adjust as needed */
            margin: 0 auto;
        }

        .swiper-container {
            margin-top: 200px;
            width: 80%;
            margin: auto;
            overflow: hidden;
            padding: 14px;
        }

            .swiper-container.swiper-initialized.swiper-horizontal.swiper-backface-hidden {
                margin-top: -150px;
            }

        .swiper-slide {
            background: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            text-align: center;
            padding: 20px;
        }

        .card-img {
            width: 80px;
            height: 80px;
            object-fit: cover;
            display: block;
            margin: 0 auto 10px;
        }

        .card-title {
            font-size: 20px;
            font-weight: bold;
            margin-bottom: 10px;
        }

        .card-text {
            font-size: 16px;
            color: #555;
        }

        {
            background: #040c1e;
        }

        .prtf {
            padding: 40px;
            background: #e5e8ff;
            border-radius: 20px;
            display: flex;
        }

        .prtf1 {
            margin-top: 50px;
            padding: 40px;
            background: #e5e8ff;
            border-radius: 20px;
            display: flex;
            flex-direction: row-reverse;
        }

        .prtf3 {
            margin-top: 50px;
            padding: 40px;
            background: #e5e8ff;
            border-radius: 20px;
            display: flex;
        }

        .prtf4 {
            margin-top: 50px;
            padding: 40px;
            background: #e5e8ff;
            border-radius: 20px;
            display: flex;
            flex-direction: row-reverse;
        }


        .macbook {
            padding: 3% 3%;
            margin: 0 auto;
            width: 700px;
        }

        .screen {
            background: #000;
            border-radius: 3% 3% 0.5% 0.5% / 5%;
            margin: 0 auto;
            /* for aspect ratio */
            position: relative;
            width: 80%;
        }

            .screen:before {
                border: 2px solid #cacacc;
                border-radius: 3% 3% 0.5% 0.5% / 5%;
                box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.8) inset, 0 0 1px 2px rgba(255, 255, 255, 0.3) inset;
                content: "";
                display: block;
                /* for aspect ratio ~67:100 */
                padding-top: 67%;
            }

            .screen:after {
                content: "";
                border-top: 2px solid rgba(255, 255, 255, 0.15);
                position: absolute;
                bottom: 0.75%;
                left: 0.5%;
                padding-top: 1%;
                width: 99%;
            }

        .viewport {
            position: absolute;
            bottom: 0;
            left: 0;
            right: 0;
            top: 0;
            margin: 4.3% 3.2%;
            background: #333;
        }

        .base {
            /* for aspect ratio */
            position: relative;
            width: 100%;
        }

            .base:before {
                content: "";
                display: block;
                /* for aspect ratio ~33:1000*/
                padding-top: 3.3%;
                /* stylin */
                background: linear-gradient(#eaeced, #edeef0 55%, #fff 55%, #8a8b8f 56%, #999ba0 61%, #4B4B4F 84%, #262627 89%, rgba(0, 0, 0, .01) 98%);
                border-radius: 0 0 10% 10%/ 0 0 50% 50%;
            }

            .base::after {
                background: linear-gradient(90deg, rgba(0, 0, 0, 0.5), rgba(255, 255, 255, 0.8) 0.5%, rgba(0, 0, 0, 0.4) 3.3%, transparent 15%, rgba(255, 255, 255, 0.8) 50%, transparent 85%, rgba(0, 0, 0, 0.4) 96.7%, rgba(255, 255, 255, 0.8) 99.5%, rgba(0, 0, 0, 0.5) 100%);
                content: "";
                height: 53%;
                position: absolute;
                top: 0;
                width: 100%;
            }

        .notch {
            background: #ddd;
            border-radius: 0 0 7% 7% / 0 0 95% 95%;
            box-shadow: -5px -1px 3px rgba(0, 0, 0, 0.2) inset, 5px -1px 3px rgba(0, 0, 0, 0.2) inset;
            margin-left: auto;
            margin-right: auto;
            margin-top: -3.5%;
            z-index: 2;
            /* for aspect ratio */
            position: relative;
            width: 14%;
        }

            .notch:before {
                content: "";
                display: block;
                /* for aspect ratio ~1:10 */
                padding-top: 10%;
            }


        /* Screenshot Hover Scroll Additions
-------------------------------------------------------------- */

        .macbook .viewport {
            transition: background-position 8s ease;
            background-position: 0 0;
            background-size: 100% auto;
            overflow: hidden;
            cursor: none;
        }

        .macbook:hover .viewport {
            background-position: 0 100%;
        }

        .macbook .viewport:after {
            background: radial-gradient(circle at right bottom, transparent 75%, rgba(255, 255, 255, 0.05) 75%, transparent);
            bottom: 0;
            content: "";
            left: 0;
            position: absolute;
            right: 0;
            top: 0;
        }

        .testimonial-section {
            border-radius: 20px 20px 20px 20px;
            padding: 50px;
        }

        .testimonial-card {
            color: #ffffff;
            text-align: center;
            padding: 70px;
            background: rgb(63 83 116 / 42%);
            border-radius: 16px;
            box-shadow: 0 4px 30px rgba(0, 0, 0, 0.1);
            backdrop-filter: blur(5px);
            -webkit-backdrop-filter: blur(5px);
            border: 1px solid rgba(17, 105, 255, 0.1);
            flex-direction: column;
            align-content: flex-start;
            flex-wrap: wrap;
            justify-content: flex-start;
        }

        .col-6 {
            flex: 0 0 auto;
            width: 46%;
        }

        .testimonial-card img {
            width: 50px;
            height: 50px;
            border-radius: 50%;
            margin-bottom: 10px;
        }

        element.style {
        }

        div#testimonialCarousel {
            margin-top: 18px;
        }

        img.testimg {
            border-radius: 20px 0px 0px 20px;
            width: 700px;
            height: 700px;
        }

        .col-md-8 {
            margin-top: 10px;
        }

        h3.teh1 {
            font-family: Moon Dance;
            font-size: 12px;
            font-weight: 600;
            text-align: left;
        }


        .container.testi {
            display: flex;
            align-items: center;
        }
    </style>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
    <main class="main">

        <!-- Hero Section -->
        <section id="hero" class=" hero section dark-background">
            <div class=" welcome-section" data-aos="fade-out" data-aos-delay="300">
                <h2 class="sectiontitle h2">Welcome To Wait4Tech:-
                   
                    Your Success<br />
                    Our Business</h2>

                <p>Consulting for small & medium sized business - professional, fast & affordable</p>
                <br />
                <div class="homebutt">
                    <button type="button" class="btn btn-primary1">GET STARTED</button>

                    <button type="button" class="btn btn-primary1">CONTACT US</button>
                </div>
                <br />
                <br />
                <br />
                <div class="comimg1">
                    <p>Worked With 100 + Companies</p>
                </div>
                <div class="container comimg">
                    <img class="compimg" src="assets/img/apple-touch-icon.png" />
                    <img class="comping1" src="https://www.telecuro.com/Image/telecuro.png" />
                    <img class="compimg" src="assets/img/apple-touch-icon.png" />
                </div>
            </div>

            <div id="hero-carousel" data-aos="zoom-out" data-aos-delay="200" class="carousel slide carousel-fade" data-bs-ride="carousel" data-bs-interval="4000">
                <div class="carousel-item active">
                    <img src="assets/img/hero-carousel/hero-carousel-1.jpg" alt="">
                    <div class="container">
                        <div class="typewriter">
                            <h2>We are professional</h2>
                        </div>
                    </div>
                </div>
                <!-- End Carousel Item -->

                <div class="carousel-item">
                    <img src="assets/img/hero-carousel/hero-carousel-2.jpg" alt="">
                    <div class="container">
                        <div class="typewriter">
                            <h2>At vero eos et accusamus</h2>
                        </div>
                    </div>
                </div>
                <!-- End Carousel Item -->

                <div class="carousel-item">
                    <img src="assets/img/hero-carousel/hero-carousel-3.jpg" alt="">
                    <div class="container">
                        <div class="typewriter">
                            <h2>Temporibus autem quibusdam</h2>
                        </div>
                    </div>
                </div>
                <!-- End Carousel Item -->

                <a class="carousel-control-prev" href="#hero-carousel" role="button" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon bi bi-chevron-left" aria-hidden="true"></span>
                </a>

                <a class="carousel-control-next" href="#hero-carousel" role="button" data-bs-slide="next">
                    <span class="carousel-control-next-icon bi bi-chevron-right" aria-hidden="true"></span>
                </a>

                <ol class="carousel-indicators"></ol>
            </div>




        </section>
        <!-- /Hero Section -->
        <div class="container h-100">
            <div class="row align-items-center h-100">
                <div class="container rounded">
                    <h1 class="text-center">Featured in:</h1>
                    <div class="slider">
                        <div class="container-logos">


                            <div class="logos-row">
                                <img class="clent" src="assets/img/logo/angularjs-original.485x512.png" />
                                <img class="clent" src="assets/img/logo/c-.png" />
                                <img class="clent" src="assets/img/logo/c-sharp.png" />
                                <img class="clent" src="assets/img/logo/css-3.png" />
                                <img class="clent" src="assets/img/logo/dotnet.512x489.png" />
                                <img class="clent" src="assets/img/logo/dotnet.512x512.png" />
                                <img class="clent" src="assets/img/logo/html.png" />
                                <img class="clent" src="assets/img/logo/java.png" />
                                <img class="clent" src="assets/img/logo/javascript.512x512.png" />
                                <img class="clent" src="assets/img/logo/library.png" />
                                <img class="clent" src="assets/img/logo/logo.png" />
                            </div>
                            <div class="logos-row">
                                <img class="clent" src="assets/img/logo/angularjs-original.485x512.png" />
                                <img class="clent" src="assets/img/logo/c-.png" />
                                <img class="clent" src="assets/img/logo/c-sharp.png" />
                                <img class="clent" src="assets/img/logo/css-3.png" />
                                <img class="clent" src="assets/img/logo/dotnet.512x489.png" />
                                <img class="clent" src="assets/img/logo/dotnet.512x512.png" />
                                <img class="clent" src="assets/img/logo/html.png" />
                                <img class="clent" src="assets/img/logo/java.png" />
                                <img class="clent" src="assets/img/logo/javascript.512x512.png" />
                                <img class="clent" src="assets/img/logo/library.png" />
                                <img class="clent" src="assets/img/logo/logo.png" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <!-- About Section -->
        <section id="about" class="about section">

            <div class="container">

                <div class="row position-relative">

                    <div class="col-lg-7 about-img" data-aos="zoom-out" data-aos-delay="200">
                        <img class="about-img" src="assets/img/about.jpg">
                    </div>

                    <div class="col-lg-7" data-aos="fade-up" data-aos-delay="100">
                        <h2 class="inner-title">Consequatur eius et magnam</h2>
                        <div class="our-story">
                            <h4>Est 1988</h4>
                            <h3>Our Story</h3>
                            <p>
                                We are Leading Company, We provide the Solutions
Wait4Tech is an IT Professional Services firm which provides IT staffing Augmentation & Consulting and Development solutions that help our clients achieve their business objectives. We are top results oriented, highly respected and experienced professionals who pride ourselves in elevating the careers of talented professionals. Infinity Neuron is committed to providing our clients with the highest quality technical resources and provides the most innovative, efficient and cost-effective workforce solutions in today’s market of customer needs.
                            </p>
                            <ul>
                                <li><i class="bi bi-check-circle"></i><span>Ullamco laboris nisi ut aliquip ex ea commo</span></li>
                                <li><i class="bi bi-check-circle"></i><span>Duis aute irure dolor in reprehenderit in</span></li>
                                <li><i class="bi bi-check-circle"></i><span>Ullamco laboris nisi ut aliquip ex ea</span></li>
                            </ul>
                            <p>Vitae autem velit excepturi fugit. Animi ad non. Eligendi et non nesciunt suscipit repellendus porro in quo eveniet. Molestias in maxime doloremque.</p>

                            <div class="watch-video  sdf d-flex align-items-center position-relative">
                                <i class="bi bi-play-circle"></i>
                                <a href="https://www.youtube.com/watch?v=Y7f98aduVJ8" class="glightbox stretched-link">Watch Video</a>
                            </div>
                        </div>
                    </div>

                </div>

            </div>

        </section>
        <!-- /About Section -->

        <!-- Services Section -->



        <div class="container section-title" data-aos="fade-up">
            <h2>Our Services</h2>
            <p>Necessitatibus eius consequatur ex aliquid fuga eum quidem sint consectetur velit</p>
        </div>
        <div class="container-services">


            <img class="servicess" src="assets/img/services/pexels-photo-2381069.jpeg" />

            <!-- /Services Section -->

            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <!-- Card 1 -->
                    <div class="swiper-slide">
                        <img src="https://via.placeholder.com/80" alt="ASP.NET" class="card-img">
                        <div class="card-title">MVC Pattern</div>
                        <div class="card-text">ASP.NET follows the Model-View-Controller (MVC) architecture.</div>
                    </div>
                    <!-- Card 2 -->
                    <div class="swiper-slide">
                        <img src="https://via.placeholder.com/80" alt="ASP.NET" class="card-img">
                        <div class="card-title">Razor Pages</div>
                        <div class="card-text">Razor Pages simplify building dynamic web pages in ASP.NET.</div>
                    </div>
                    <!-- Card 3 -->
                    <div class="swiper-slide">
                        <img src="https://via.placeholder.com/80" alt="ASP.NET" class="card-img">
                        <div class="card-title">Blazor</div>
                        <div class="card-text">Blazor allows C# to run in the browser instead of JavaScript.</div>
                    </div>
                    <!-- Card 4 -->
                    <div class="swiper-slide">
                        <img src="https://via.placeholder.com/80" alt="ASP.NET" class="card-img">
                        <div class="card-title">SignalR</div>
                        <div class="card-text">Enables real-time web applications with WebSockets.</div>
                    </div>
                    <!-- Card 5 -->
                    <div class="swiper-slide">
                        <img src="https://via.placeholder.com/80" alt="ASP.NET" class="card-img">
                        <div class="card-title">Web API</div>
                        <div class="card-text">ASP.NET makes building RESTful APIs easy and efficient.</div>
                    </div>
                    <!-- Card 6 -->
                    <div class="swiper-slide">
                        <img src="https://via.placeholder.com/80" alt="ASP.NET" class="card-img">
                        <div class="card-title">Entity Framework</div>
                        <div class="card-text">ORM framework for working with databases in ASP.NET.</div>
                    </div>
                    <!-- Card 7 -->
                    <div class="swiper-slide">
                        <img src="https://via.placeholder.com/80" alt="ASP.NET" class="card-img">
                        <div class="card-title">Middleware</div>
                        <div class="card-text">ASP.NET uses middleware components for request processing.</div>
                    </div>
                    <!-- Card 8 -->
                    <div class="swiper-slide">
                        <img src="https://via.placeholder.com/80" alt="ASP.NET" class="card-img">
                        <div class="card-title">Dependency Injection</div>
                        <div class="card-text">Built-in DI container helps manage dependencies efficiently.</div>
                    </div>
                    <!-- Card 9 -->
                    <div class="swiper-slide">
                        <img src="https://via.placeholder.com/80" alt="ASP.NET" class="card-img">
                        <div class="card-title">Security</div>
                        <div class="card-text">ASP.NET provides built-in authentication and authorization.</div>
                    </div>
                    <!-- Card 10 -->
                    <div class="swiper-slide">
                        <img src="assets/img/services.jpg" alt="ASP.NET" class="card-img">
                        <div class="card-title">Cross-Platform</div>
                        <div class="card-text">ASP.NET Core runs on Windows, Linux, and macOS.</div>
                    </div>
                </div>

                <!-- Navigation buttons -->
                <div class="swiper-button-next swp1"></div>
                <div class="swiper-button-prev swp2"></div>
                <div class="swiper-pagination"></div>
            </div>
        </div>

        <!-- Portfolio Section -->
        <section id="portfolio" class="portfolio section">

            <!-- Section Title -->
            <div class="container section-title" data-aos="fade-up">
                <h2>Portfolio</h2>
                <p>Necessitatibus eius consequatur ex aliquid fuga eum quidem sint consectetur velit</p>
            </div>
            <!-- End Section Title -->


            <div class="container">

                <!-- End Portfolio Filters -->
                <div class="container prtf">
                    <div class="macbook">
                        <div class="screen">
                            <div class="viewport" style="background-image: url('assets/img/Wait4Ads A Seamless & User-Friendly Classifieds Experience.png')">
                            </div>
                        </div>
                        <div class="base"></div>
                        <div class="notch"></div>
                    </div>
                    <div class=" welcome-section" data-aos="fade-out" data-aos-delay="300">
                        <h2 class="sectiontitle h2">Welcome To Wait4Tech</h2>
                        <p>bjecbeic vechecke  ieucvh bhvsavbi9v bhavit chaudhary how would you like to hav eu</p>
                        <button type="button" class="btn btn-primary">Click Here</button>
                    </div>
                </div>
                <br />
                <div class="container prtf1">
                    <div class="macbook">
                        <div class="screen">
                            <div class="viewport" style="background-image: url('assets/img/screencapture-mapletaxconsulting-2025-02-22-13_02_02.png')">
                            </div>
                        </div>
                        <div class="base"></div>
                        <div class="notch"></div>
                    </div>
                    <div class=" welcome-section" data-aos="fade-out" data-aos-delay="300">
                        <h2 class="sectiontitle h2">Welcome To Wait4Tech</h2>
                        <p>bjecbeic vechecke  ieucvh bhvsavbi9v bhavit chaudhary how would you like to hav eu</p>
                        <button type="button" class="btn btn-primary">Click Here</button>
                    </div>
                </div>

                <div class="container prtf3">
                    <div class="macbook">
                        <div class="screen">
                            <div class="viewport" style="background-image: url('assets/img/Wait4Ads A Seamless & User-Friendly Classifieds Experience.png')">
                            </div>
                        </div>
                        <div class="base"></div>
                        <div class="notch"></div>
                    </div>
                    <div class=" welcome-section" data-aos="fade-out" data-aos-delay="300">
                        <h2 class="sectiontitle h2">Welcome To Wait4Tech</h2>
                        <p>bjecbeic vechecke  ieucvh bhvsavbi9v bhavit chaudhary how would you like to hav eu</p>
                        <button type="button" class="btn btn-primary">Click Here</button>
                    </div>
                </div>

                <div class="container prtf4">
                    <div class="macbook">
                        <div class="screen">
                            <div class="viewport" style="background-image: url('assets/img/screencapture-mapletaxconsulting-2025-02-22-13_02_02.png')">
                            </div>
                        </div>
                        <div class="base"></div>
                        <div class="notch"></div>
                    </div>
                    <div class=" welcome-section" data-aos="fade-out" data-aos-delay="300">
                        <h2 class="sectiontitle h2">Welcome To Wait4Tech</h2>
                        <p>bjecbeic vechecke  ieucvh bhvsavbi9v bhavit chaudhary how would you like to hav eu</p>
                        <button type="button" class="btn btn-primary">Click Here</button>
                    </div>
                </div>

                <!-- End Portfolio Item -->

            </div>
            <!-- End Portfolio Container -->

            </div>



        </section>
        <!-- /Portfolio Section -->


        <!-- /Testimonials -->

        <div class="container mt-4">
            <!-- Image Section -->
            <div class="container testi">
                <div class="col-6">
                    <img class="testimg" src="assets/img/b6d82ed1bd.jpg" />
                </div>


                <!-- Testimonial Section -->
                <div class=" col-6 testimonial-section">
                    <div class="col-12 text-center">
                        <div class="testessec">
                            <h3 class="teh1"></h3>
                        </div>
                        <div class="col-md-12 ">
                            <div id="testimonialCarousel" class="carousel slide" data-aos="fade-out" data-aos-delay="200" data-bs-ride="carousel" data-bs-interval="3000">
                                <div class="carousel-inner">
                                    <div class="carousel-item active" data-aos="zoom-out" data-aos-delay="200">
                                        <div class="testimonial-card">
                                            <div class="">
                                                <img src="https://images.pexels.com/photos/4347368/pexels-photo-4347368.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="User">
                                                <h5 class="teh1">Ana Mathews</h5>
                                            </div>
                                            <p>“Hey how r you?”</p>
                                            <h4>⭐️⭐️⭐️⭐️⭐️</h4>
                                        </div>
                                    </div>
                                    <div class="carousel-item" data-aos="zoom-out" data-aos-delay="200">
                                        <div class="testimonial-card">
                                            <img src="https://images.pexels.com/photos/4342352/pexels-photo-4342352.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="User">
                                            <h5 class="teh1">Ana Mathews</h5>
                                            <p>“This is another testimonial.”</p>
                                            <h4>⭐️⭐️⭐️⭐️⭐️</h4>
                                        </div>
                                    </div>
                                    <div class="carousel-item" data-aos="zoom-out" data-aos-delay="200">
                                        <div class="testimonial-card">
                                            <img src="https://images.pexels.com/photos/5920774/pexels-photo-5920774.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="User">
                                            <p>“This is another testimonial.”</p>
                                            <h4>⭐️⭐️⭐️⭐️⭐️</h4>
                                        </div>
                                    </div>
                                </div>
                                <button class="carousel-control-prev" type="button" data-bs-target="#testimonialCarousel" data-bs-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                </button>
                                <button class="carousel-control-next" type="button" data-bs-target="#testimonialCarousel" data-bs-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>



        <!-- Clients Section -->
        <section id="clients" class="clients section">

            <!-- Section Title -->
            <div class="container section-title" data-aos="fade-up">
                <h2>Clients</h2>
                <p>Necessitatibus eius consequatur ex aliquid fuga eum quidem sint consectetur velit</p>
            </div>
            <!-- End Section Title -->

            <div class="container" data-aos="fade-up" data-aos-delay="100">

                <div class="row g-0 clients-wrap">

                    <div class="col-xl-3 col-md-4 client-logo">
                        <img src="assets/img/clients/client-1.png" class="img-fluid" alt="">
                    </div>
                    <!-- End Client Item -->

                    <div class="col-xl-3 col-md-4 client-logo">
                        <img src="assets/img/clients/client-2.png" class="img-fluid" alt="">
                    </div>
                    <!-- End Client Item -->

                    <div class="col-xl-3 col-md-4 client-logo">
                        <img src="assets/img/clients/client-3.png" class="img-fluid" alt="">
                    </div>
                    <!-- End Client Item -->

                    <div class="col-xl-3 col-md-4 client-logo">
                        <img src="assets/img/clients/client-4.png" class="img-fluid" alt="">
                    </div>
                    <!-- End Client Item -->

                    <div class="col-xl-3 col-md-4 client-logo">
                        <img src="assets/img/clients/client-5.png" class="img-fluid" alt="">
                    </div>
                    <!-- End Client Item -->

                    <div class="col-xl-3 col-md-4 client-logo">
                        <img src="assets/img/clients/client-6.png" class="img-fluid" alt="">
                    </div>
                    <!-- End Client Item -->

                    <div class="col-xl-3 col-md-4 client-logo">
                        <img src="assets/img/clients/client-7.png" class="img-fluid" alt="">
                    </div>
                    <!-- End Client Item -->

                    <div class="col-xl-3 col-md-4 client-logo">
                        <img src="assets/img/clients/client-8.png" class="img-fluid" alt="">
                    </div>
                    <!-- End Client Item -->

                </div>

            </div>

        </section>
        <!-- /Clients Section -->

    </main>


    <!-- Scroll Top -->
    <a href="#" id="scroll-top" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

    <!-- Preloader -->
    <div id="preloader"></div>

    <!-- Vendor JS Files -->

    <script>
        // Initialize the typewriter effect after DOM content is loaded
        document.addEventListener('DOMContentLoaded', function () {
            const typewriter = new Typewriter('.typewriter', {
                loop: true,          // Loop the typing effect
                delay: 100,          // Typing speed in ms
                deleteSpeed: 50,     // Deletion speed in ms
            });

            // Start the typing effect
            typewriter.typeString('We are professional')
                .pauseFor(1000)  // Pause after typing before deletion
                .deleteAll()     // Delete the text
                .start();        // Start typing
        });
    </script>

    <script>
        var swiper = new Swiper('.swiper-container', {
            slidesPerView: 1, // Default for small screens
            spaceBetween: 20,
            loop: true,
            navigation: {
                nextEl: '.swiper-button-next',
                prevEl: '.swiper-button-prev',
            },
            pagination: {
                el: '.swiper-pagination',
                clickable: true,
            },
            breakpoints: {
                480: { // Phones: Show 1 slide
                    slidesPerView: 1
                },
                768: { // Tablets: Show 2 slides
                    slidesPerView: 2
                },
                1024: { // Desktops: Show 3 slides
                    slidesPerView: 3
                }
            }
        });
    </script>


</asp:Content>

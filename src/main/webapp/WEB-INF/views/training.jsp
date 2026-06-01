<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>SAANVOTHA TECHNOLOGIES</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="Consulting Website Template Free Download" name="keywords">
        <meta content="Consulting Website Template Free Download" name="description">

        <!-- Favicon -->
        <link href="img/favicon.ico" rel="icon">

        <!-- Google Font -->
        <link href="https://fonts.googleapis.com/css2?family=Lato&family=Oswald:wght@200;300;400&display=swap" rel="stylesheet">
        
        <!-- CSS Libraries -->
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
        <link href="lib/animate/animate.min.css" rel="stylesheet">
        <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
        <!-- Font Awesome CDN (Add in <head> section if icons not showing) -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

        <!-- Template Stylesheet -->
        <link href="css/style.css" rel="stylesheet">
            
<style>
.quote-btn {
    position: relative;
    display: inline-block;
    padding: 8px 18px;
    border-radius: 30px;
    background: linear-gradient(135deg, #ff4d4d, #ff9966);
    color: #fff;
    font-weight: 600;
    text-decoration: none;
    font-size: 14px;
    overflow: hidden;
    transition: all 0.3s ease;

    /* Glow */
    box-shadow: 0 0 10px rgba(255, 77, 77, 0.6);

    /* Blink animation */
    animation: pulseBlink 1.2s infinite;
}

/* Smooth hover effect */
.quote-btn:hover {
    transform: translateY(-2px) scale(1.05);
    box-shadow: 0 0 20px rgba(255, 77, 77, 0.9);
}

/* Shiny moving effect */
.quote-btn::before {
    content: "";
    position: absolute;
    top: 0;
    left: -75%;
    width: 50%;
    height: 100%;
    background: rgba(255,255,255,0.3);
    transform: skewX(-25deg);
    transition: 0.5s;
}

.quote-btn:hover::before {
    left: 130%;
}

/* Blinking + Pulse */
@keyframes pulseBlink {
    0% {
        opacity: 1;
        box-shadow: 0 0 10px rgba(255, 77, 77, 0.6);
    }
    50% {
        opacity: 0.6;
        box-shadow: 0 0 20px rgba(255, 77, 77, 1);
    }
    100% {
        opacity: 1;
        box-shadow: 0 0 10px rgba(255, 77, 77, 0.6);
    }
}
</style>
<style>
.footer {
    background: #092a49;
    color: #dbe7f3;
    padding: 50px 0 20px;
}

/* Headings */
.footer h2 {
    color: #ffffff;
}

/* Links */
.footer a {
    color: #dbe7f3;
    transition: 0.3s;
}

.footer a:hover {
    color: #ffffff;
}

/* Email input (no white box now) */
.email-input {
    width: 70%;
    padding: 10px;
    border-radius: 25px;
    border: none;
    outline: none;
    font-size: 14px;
    background: rgba(255,255,255,0.1);
    color: #fff;
}

/* Button */
.btn-submit {
    padding: 10px 18px;
    border-radius: 25px;
    border: none;
    background: linear-gradient(135deg, #ff4d4d, #ff9966);
    color: #fff;
    margin-left: 5px;
    cursor: pointer;
}

/* Social icons */
.footer-social-icons a {
    position: relative;
    display: inline-block;
    margin-right: 10px;
    width: 35px;
    height: 35px;
    line-height: 35px;
    text-align: center;
    border-radius: 50%;
    background: rgba(255,255,255,0.1);
    color: #fff;
    transition: 0.3s;
}

.footer-social-icons a:hover {
    background: #ffffff;
    color: #092a49;
    transform: translateY(-3px);
}

/* Tooltip (same footer color background) */
.footer-social-icons a::after {
    content: attr(data-name);
    position: absolute;
    bottom: 45px;
    left: 50%;
    transform: translateX(-50%);
    background: #092a49; /* same as footer */
    color: #fff;
    padding: 5px 10px;
    font-size: 11px;
    border-radius: 5px;
    opacity: 0;
    transition: 0.3s;
    white-space: nowrap;
}

.footer-social-icons a:hover::after {
    opacity: 1;
}

/* Bottom line */
.footer-bottom {
    border-top: 1px solid rgba(255,255,255,0.2);
    text-align: center;
    padding-top: 10px;
    margin-top: 20px;
    font-size: 12px;
    color: #cfd8e3;
}
</style>
<style>
.footer-newsletter .form {
    margin-bottom: 25px;
}

.footer-newsletter h2 {
    margin-top: 15px;
    margin-bottom: 10px;
}
</style>

   <style>
        /* WhatsApp Float - Left Side */
.whatsapp-float-left {
    position: fixed;
    bottom: 25px;
    left: 25px;           /* Changed from right to left */
    background: #25D366;
    color: white;
    width: 65px;
    height: 65px;
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    font-size: 30px;
    box-shadow: 0 5px 20px rgba(37, 211, 102, 0.5);
    z-index: 9999;
    text-decoration: none;
    transition: all 0.3s ease;
}

.whatsapp-float-left:hover {
    transform: scale(1.1);
    box-shadow: 0 8px 25px rgba(37, 211, 102, 0.6);
}

.whatsapp-tooltip {
    position: absolute;
    left: 80px;                    /* Position tooltip to the right of button */
    bottom: 15px;
    background: #333;
    color: white;
    padding: 8px 14px;
    border-radius: 6px;
    font-size: 14px;
    white-space: nowrap;
    opacity: 0;
    visibility: hidden;
    transition: all 0.3s ease;
    box-shadow: 0 3px 10px rgba(0,0,0,0.2);
}

.whatsapp-float-left:hover .whatsapp-tooltip {
    opacity: 1;
    visibility: visible;
}
    </style>
     <style>
        .hero-section {
    background: linear-gradient(rgba(0, 0, 0, 0.6), rgba(0,0,0,0.6)),
                url('img/img/career.jpg'); /* your image path */
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;

    color: #fff;
    padding: 120px 0;
    position: relative;
}

.hero-section h1 {
    color: #fff;
}

.hero-section p {
    color: #ddd;
}

.hero-section .btn {
    background: #fff;
    color: #000;
    transition: 0.3s;
}

.hero-section .btn:hover {
    background: #007bff;
    color: #fff;
}
    </style>

    <!-- CSS -->
<style>

    .training-section{
        background: #f8fbff;
    }
    
    /* Heading */
    .section-title{
        color: #0d6efd;
        font-weight: 700;
        letter-spacing: 1px;
    }
    
    .main-title{
        font-weight: 700;
        color: #0b2154;
    }
    
    /* Cards */
    .training-card{
        background: #fff;
        padding: 35px;
        border-radius: 20px;
        box-shadow: 0 10px 30px rgba(0,0,0,0.08);
        transition: 0.4s ease;
        height: 100%;
        position: relative;
        overflow: hidden;
    }
    
    .training-card::before{
        content: '';
        position: absolute;
        width: 120px;
        height: 120px;
        background: rgba(13,110,253,0.08);
        border-radius: 50%;
        top: -40px;
        right: -40px;
        transition: 0.5s;
    }
    
    .training-card:hover{
        transform: translateY(-10px);
        box-shadow: 0 15px 40px rgba(0,0,0,0.15);
    }
    
    .training-card:hover::before{
        transform: scale(1.5);
    }
    
    .card-title{
        color: #0b2154;
        font-weight: 700;
        margin-bottom: 20px;
    }
    
    .card-text{
        color: #666;
        line-height: 1.8;
    }
    
    /* List */
    .training-list{
        list-style: none;
        padding: 0;
    }
    
    .training-list li{
        margin-bottom: 15px;
        font-size: 16px;
        color: #444;
        transition: 0.3s;
    }
    
    .training-list li:hover{
        transform: translateX(8px);
        color: #0d6efd;
    }
    
    .training-list i{
        color: #0d6efd;
        margin-right: 10px;
    }
    
    /* Features */
    .feature-box{
        display: flex;
        align-items: flex-start;
        gap: 15px;
        margin-bottom: 25px;
        transition: 0.3s;
    }
    
    .feature-box:hover{
        transform: translateX(10px);
    }
    
    .feature-icon{
        font-size: 28px;
        color: #0d6efd;
        background: rgba(13,110,253,0.1);
        padding: 15px;
        border-radius: 50%;
        transition: 0.4s;
    }
    
    .feature-box:hover .feature-icon{
        background: #0d6efd;
        color: #fff;
        transform: rotate(360deg);
    }
    
    /* Placement Box */
    .placement-box{
        background: linear-gradient(135deg, #092a49,  #092a49);
        padding: 50px;
        border-radius: 25px;
        color: #fff;
    }
    
    .placement-title{
        font-weight: 700;
        color: #fff;
    }
    
    .placement-text{
        color: #ddd;
    }
    
    /* Support Cards */
    .support-card{
        background: rgba(255,255,255,0.1);
        backdrop-filter: blur(5px);
        padding: 30px;
        border-radius: 20px;
        text-align: center;
        transition: 0.4s;
        height: 100%;
        border: 1px solid rgba(255,255,255,0.2);
    }
    
    .support-card:hover{
        transform: translateY(-12px);
        background: #fff;
        color: #000;
    }
    
    .support-icon{
        font-size: 45px;
        margin-bottom: 20px;
        color: #fff;
        transition: 0.4s;
    }
    
    .support-card:hover .support-icon{
        color: #0d6efd;
        transform: scale(1.2);
    }
    
    /* Career Opportunities Section */
.career-title{
    font-size: 42px;
    font-weight: 700;
    color: #0b2154;
    margin-bottom: 15px;
}

/* Row Gap Fix */
.row.g-4{
    row-gap: 30px;
}

/* Career Cards */
.career-card{
    background: #fff;
    border-radius: 20px;
    padding: 40px 20px;
    text-align: center;
    box-shadow: 0 8px 25px rgba(0,0,0,0.08);
    transition: 0.4s ease;
    overflow: hidden;
    position: relative;
    height: 100%;
    margin-bottom: 10px;
    cursor: pointer;
}

/* Hover Background Animation */
.career-card::before{
    content: '';
    position: absolute;
    width: 100%;
    height: 0;
    background: linear-gradient(135deg,  #092a49,  #092a49);
    left: 0;
    bottom: 0;
    transition: 0.5s ease;
    z-index: 0;
}

.career-card:hover::before{
    height: 100%;
}

/* Icon + Text */
.career-card i,
.career-card h5{
    position: relative;
    z-index: 1;
    transition: 0.4s ease;
}

/* Icons */
.career-card i{
    font-size: 55px;
    color: #0d6efd;
    margin-bottom: 20px;
    display: block;
}

/* Text */
.career-card h5{
    font-weight: 700;
    color:  #092a49;
    font-size: 20px;
    line-height: 1.5;
    min-height: 60px;

    display: flex;
    align-items: center;
    justify-content: center;
}

/* Hover Effects */
.career-card:hover i,
.career-card:hover h5{
    color: #fff;
}

.career-card:hover{
    transform: translateY(-12px);
    box-shadow: 0 15px 35px  #092a49;
}

/* Icon Animation */
.career-card:hover i{
    transform: scale(1.2) rotate(5deg);
}

/* Responsive */
@media(max-width:768px){

    .career-title{
        font-size: 32px;
    }

    .career-card{
        padding: 35px 15px;
    }

    .career-card i{
        font-size: 45px;
    }

    .career-card h5{
        font-size: 18px;
    }
}
    /* Animation */
    @keyframes float {
        0%{
            transform: translateY(0px);
        }
        50%{
            transform: translateY(-10px);
        }
        100%{
            transform: translateY(0px);
        }
    }
    
    .main-title{
        animation: float 3s ease-in-out infinite;
    }
    
    /* Responsive */
    @media(max-width:768px){
    
        .training-card,
        .placement-box{
            padding: 25px;
        }
    
        .main-title{
            font-size: 32px;
        }
    
    }
    
    </style>
    <style>
        /* ===== Modern Training Card ===== */

.modern-training-card{
    display: flex;
    align-items: center;
    justify-content: space-between;
    gap: 40px;

    background: #ffffff;
    border-radius: 30px;
    padding: 60px;

    box-shadow: 0 15px 45px rgba(0,0,0,0.08);

    position: relative;
    overflow: hidden;

    transition: 0.5s ease;
}

.modern-training-card:hover{
    transform: translateY(-10px);
    box-shadow: 0 20px 55px rgba(0,0,0,0.12);
}

/* Left Content */
.training-content{
    flex: 1;
    z-index: 2;
}

/* Badge */
.training-badge{
    display: inline-flex;
    align-items: center;
    gap: 10px;

    background: rgba(13,110,253,0.1);
    color: #0d6efd;

    padding: 10px 22px;
    border-radius: 50px;

    font-size: 15px;
    font-weight: 600;

    margin-bottom: 25px;
}

/* Heading */
.training-heading{
    font-size: 32px;
    font-weight: 500;
    line-height: 1.2;

    color: #0b2154;

    margin-bottom: 25px;
}

/* Description */
.training-description{
    font-size: 18px;
    line-height: 1.9;
    color: #666;

    margin-bottom: 40px;
}

/* Grid */
.training-grid{
    display: grid;
    grid-template-columns: repeat(2,1fr);
    gap: 20px;
}

/* Items */
.training-item{
    display: flex;
    align-items: center;
    gap: 15px;

    background: #f8fbff;

    padding: 18px 22px;
    border-radius: 18px;

    transition: 0.4s ease;
    cursor: pointer;

    border: 1px solid transparent;
}

.training-item:hover{
    background: #0b2154;
    transform: translateY(-5px);
    border-color:#0b2154;
}

.training-item i{
    width: 50px;
    height: 50px;

    display: flex;
    align-items: center;
    justify-content: center;

    border-radius: 12px;

    background: rgba(13,110,253,0.1);

    color: #0d6efd;
    font-size: 22px;

    transition: 0.4s ease;
}

.training-item span{
    font-size: 17px;
    font-weight: 600;
    color: #0b2154;

    transition: 0.4s ease;
}

/* Hover */
.training-item:hover i{
    background: rgba(255,255,255,0.2);
    color: #fff;
    transform: rotate(10deg) scale(1.1);
}

.training-item:hover span{
    color: #fff;
}

/* Right Side */
.training-image-side{
    width: 320px;
    height: 320px;

    position: relative;

    display: flex;
    align-items: center;
    justify-content: center;
}

/* Circles */
.circle{
    position: absolute;
    border-radius: 50%;
    animation: float 5s ease-in-out infinite;
}

.circle-1{
    width: 260px;
    height: 260px;

    background: rgba(13,110,253,0.1);
}

.circle-2{
    width: 180px;
    height: 180px;

    background: rgba(13,110,253,0.2);
}

/* Experience Box */
.experience-box{
    position: relative;
    z-index: 2;

    width: 180px;
    height: 180px;

    background: linear-gradient(135deg,  #092a49,  #092a49);

    border-radius: 25px;

    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;

    color: #fff;

    box-shadow: 0 15px 40px rgba(13,110,253,0.3);

    animation: pulse 3s infinite;
}

.experience-box h1{
    font-size: 52px;
    font-weight: 800;
    margin-bottom: 10px;
}

.experience-box p{
    font-size: 18px;
    font-weight: 500;
}

/* Animation */
@keyframes float{
    0%{
        transform: translateY(0px);
    }
    50%{
        transform: translateY(-15px);
    }
    100%{
        transform: translateY(0px);
    }
}

@keyframes pulse{
    0%{
        transform: scale(1);
    }
    50%{
        transform: scale(1.05);
    }
    100%{
        transform: scale(1);
    }
}

/* Responsive */
@media(max-width:991px){

    .modern-training-card{
        flex-direction: column;
        padding: 40px;
    }

    .training-heading{
        font-size: 38px;
    }

    .training-image-side{
        width: 250px;
        height: 250px;
    }

    .circle-1{
        width: 220px;
        height: 220px;
    }

    .circle-2{
        width: 150px;
        height: 150px;
    }

    .experience-box{
        width: 150px;
        height: 150px;
    }

    .experience-box h1{
        font-size: 40px;
    }

}

@media(max-width:768px){

    .training-grid{
        grid-template-columns: 1fr;
    }

    .training-heading{
        font-size: 32px;
    }

    .modern-training-card{
        padding: 30px 20px;
    }

}

/* Increase Full Section Width */
.col-lg-10{
    width: 100%;
    max-width: 1300px;
}

/* Increase Card Size */
.modern-training-card{
    min-height: 750px;   /* increase height */
    padding: 80px 70px;  /* more inner space */
}

/* Increase Left Content Width */
.training-content{
    flex: 1.3;
}

/* Increase Right Side */
.training-image-side{
    width: 420px;
    height: 420px;
}

/* Bigger Circles */
.circle-1{
    width: 330px;
    height: 330px;
}

.circle-2{
    width: 230px;
    height: 230px;
}

/* Bigger Experience Box */
.experience-box{
    width: 220px;
    height: 220px;
}

.experience-box h1{
    font-size: 65px;
}

.experience-box p{
    font-size: 22px;
}

/* Bigger Heading */
.training-heading{
    font-size: 72px;
    line-height: 1.1;
}

/* Bigger Description */
.training-description{
    font-size: 22px;
    line-height: 2;
    max-width: 700px;
}

/* Bigger Grid */
.training-grid{
    gap: 25px;
    margin-top: 40px;
}

/* Bigger Cards */
.training-item{
    padding: 24px 28px;
}

.training-item span{
    font-size: 20px;
}

.training-item i{
    width: 60px;
    height: 60px;
    font-size: 28px;
}
    </style>
    <link rel="stylesheet" href="css/header.css">
    </head>

    <body class="page">
    <!-- Top Bar Start -->
    <div class="top-bar d-none d-md-block">
        <div class="container-fluid">
            <div class="row align-items-center"> <!-- ✅ IMPORTANT -->

                <!-- Left Side -->
                <div class="col-md-9">
                    <div class="top-bar-left">

                        <div class="text">
                            <i class="far fa-clock"></i>
                            <div>
                                <h2>9:00 AM - 8:00 PM</h2>
                                <p>Mon - Sat</p>
                            </div>
                        </div>

                        <div class="text">
                            <i class="fa fa-map-marker-alt"></i>
                            <div>
                                <h2>39-1-89 1st Floor</h2>
                                <p>Kalyan Complex</p>
                            </div>
                        </div>

                        <div class="text">
                            <i class="fa fa-envelope"></i>
                            <div>
                                <h2>info@saanvithatechnologies.com</h2>
                                <p>Email Us</p>
                            </div>
                        </div>

                        <div class="text">
                            <i class="fa fa-phone-alt"></i>
                            <div>
                                <h2>+91 8121396789 | +91 7981150508</h2>
                                <p>Call Now</p>
                            </div>
                        </div>

                    </div>
                </div>

                <!-- Right Side -->
                <div class="col-md-3 text-end">
                    <div class="top-bar-right">

                        <div class="social">
                            <a href="#"><i class="fab fa-facebook-f"></i></a>
                            <a href="#"><i class="fab fa-instagram"></i></a>
                            <a href="#"><i class="fab fa-linkedin-in"></i></a>
                            <a href="#"><i class="fab fa-twitter"></i></a>
                        </div>

                        <a href="/contact" class="quote-btn">Get A Quote</a>

                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- Top Bar End -->

    <!-- Nav Bar Start -->
    <nav class="navbar navbar-expand-lg navbar-dark">
        <div class="container-fluid px-4">

            <!-- Logo -->

            <a href="/" class="brand-wrapper d-flex align-items-center text-decoration-none">

                <img src="img/img/logo.jpg" alt="Logo" class="logo-img">

                <div class="brand-text ms-2">
                    <span style="color:red; ">SAANVITHA</span>
                    <span style="color:#dad61b; ">TECHNOLOGIES</span>
                </div>

            </a>
            <!-- Hamburger -->
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navMenu"
                aria-controls="navMenu" aria-expanded="false" aria-label="Toggle navigation">

                <span class="navbar-toggler-icon"></span>
            </button>

            <!-- Menu -->
            <div class="collapse navbar-collapse justify-content-end" id="navMenu">

                <ul class="navbar-nav align-items-lg-center">

                    <li class="nav-item">
                        <a class="nav-link " href="/">Home</a>
                    </li>

                    <li class="nav-item">
                        <a href="/about" class="nav-link">About</a>
                    </li>

                    <li class="nav-item">
                        <a href="/service" class="nav-link">Service</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="/gallery">Gallery</a>
                    </li>

                    <!-- Dropdown -->
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown">
                            Careers
                        </a>

                        <ul class="dropdown-menu">
                            <li>
                                <a class="dropdown-item" href="/training">
                                    Training & Placement
                                </a>
                            </li>

                            
                        </ul>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="/contact">Contact</a>
                    </li>

                </ul>
            </div>
        </div>
    </nav>
    <!-- Nav Bar End -->

 <!-- Hero -->
 <!-- Hero -->
<section class="hero-section text-center">
    <div class="container">

        <h1 class="display-4 fw-bold mb-4">
            Build Your Future With Us <br>
            Training & Placements
        </h1>

        <p class="lead mb-5 fs-5" style="max-width: 750px; margin: 0 auto;">
            Join Saanvitha Technologies and enhance your skills through 
            industry-oriented training, live projects, practical learning, 
            and complete placement support designed to make you career-ready.
        </p>

        <a href="#services" class="btn btn-light btn-lg px-5 py-3 rounded-pill shadow">
            Explore Training Programs <i class="fas fa-arrow-down ms-2"></i>
        </a>

    </div>
</section>
       

<!-- Career Page Start -->
<!-- Training & Placement Start -->

<!-- Training & Placement Start -->
<div class="container-xxl py-5 training-section">
    <div class="container">

        <!-- Heading -->
        <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 700px;">
            <h6 class="section-title"> Training & Placement </h6>
            <h1 class="main-title mb-5">Build Your Career With Saanvitha Technologies</h1>
        </div>

        <!-- Training Programs -->
<div class="row justify-content-center">

    <div class="col-lg-10 wow fadeInUp" data-wow-delay="0.2s">

        <div class="modern-training-card">

            <!-- Left Content -->
            <div class="training-content">

                <span class="training-badge">
                    <i class="fas fa-graduation-cap"></i>
                    Career Focused Programs
                </span>

                <h2 class="training-heading">
                    Professional Training Programs
                </h2>

                <p class="training-description">
                    Saanvitha Technologies provides industry-oriented training 
                    programs designed to help students gain practical knowledge, 
                    real-time experience, and career-ready skills in IT and 
                    Digital Marketing domains.
                </p>

                <!-- Training List -->
                <div class="training-grid">

                    <div class="training-item">
                        <i class="fas fa-code"></i>
                        <span>Website Development</span>
                    </div>

                    <div class="training-item">
                        <i class="fas fa-laptop-code"></i>
                        <span>Frontend & Backend Development</span>
                    </div>

                    <div class="training-item">
                        <i class="fas fa-bullhorn"></i>
                        <span>Digital Marketing</span>
                    </div>

                    <div class="training-item">
                        <i class="fas fa-hashtag"></i>
                        <span>Social Media Marketing</span>
                    </div>

                    <div class="training-item">
                        <i class="fas fa-search"></i>
                        <span>SEO & Google Ads</span>
                    </div>

                    <div class="training-item">
                        <i class="fab fa-wordpress"></i>
                        <span>WordPress Development</span>
                    </div>

                </div>

            </div>

            <!-- Right Side Design -->
            <div class="training-image-side">

                <div class="circle circle-1"></div>
                <div class="circle circle-2"></div>

                <div class="experience-box">
                    <h1 style="color: yellow">100%</h1>
                    <p>Practical Training</p>
                </div>

            </div>

        </div>

    </div>

</div>

        <!-- Placement Support -->
        <div class="row mt-5">
            <div class="col-lg-12 wow fadeInUp" data-wow-delay="0.2s">

                <div class="placement-box">

                    <div class="text-center mb-5">
                        <h2 class="placement-title">Placement Support</h2>
                        <p class="placement-text">
                            We help students become job-ready through technical training,
                            interview preparation, and career guidance.
                        </p>
                    </div>

                    <div class="row g-4">

                        <div class="col-md-4">
                            <div class="support-card">
                                <i class="fa fa-file-alt support-icon"></i>
                                <h5 style="color: #007bff;">Resume Building</h5>
                                <p>Professional resume preparation and portfolio creation guidance.</p>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <div class="support-card">
                                <i class="fa fa-comments support-icon"></i>
                                <h5 style="color: #007bff;">Mock Interviews</h5>
                                <p>Technical and HR interview practice sessions for confidence building.</p>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <div class="support-card">
                                <i class="fa fa-briefcase support-icon"></i>
                                <h5 style="color: #007bff;">Career Guidance</h5>
                                <p>Guidance for choosing the right career path in IT and Digital Marketing.</p>
                            </div>
                        </div>

                    </div>

                </div>

            </div>
        </div>

        <!-- Career Opportunities -->
        <!-- Career Opportunities -->
<div class="row mt-5">
    <div class="col-lg-12">

        <div class="text-center mb-5">
            <h2 class="career-title">Career Opportunities</h2>
            <p>
                Explore exciting career opportunities after completing our training programs.
            </p>
        </div>

        <div class="row g-4">

            <div class="col-md-3 col-sm-6 wow zoomIn" data-wow-delay="0.1s">
                <div class="career-card">
                    <i class="fa fa-code"></i>
                    <h5>Frontend Developer</h5>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 wow zoomIn" data-wow-delay="0.2s">
                <div class="career-card">
                    <i class="fa fa-globe"></i>
                    <h5>Web Designer</h5>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 wow zoomIn" data-wow-delay="0.3s">
                <div class="career-card">
                    <i class="fa fa-laptop-code"></i>
                    <h5>Full Stack Developer</h5>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 wow zoomIn" data-wow-delay="0.4s">
                <div class="career-card">
                    <i class="fa fa-wordpress"></i>
                    <h5>WordPress Developer</h5>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 wow zoomIn" data-wow-delay="0.5s">
                <div class="career-card">
                    <i class="fa fa-search"></i>
                    <h5>SEO Executive</h5>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 wow zoomIn" data-wow-delay="0.6s">
                <div class="career-card">
                    <i class="fa fa-bullhorn"></i>
                    <h5>Digital Marketing Executive</h5>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 wow zoomIn" data-wow-delay="0.7s">
                <div class="career-card">
                    <i class="fa fa-hashtag"></i>
                    <h5>Social Media Manager</h5>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 wow zoomIn" data-wow-delay="0.8s">
                <div class="career-card">
                    <i class="fa fa-pen-nib"></i>
                    <h5>Content Creator</h5>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 wow zoomIn" data-wow-delay="0.9s">
                <div class="career-card">
                    <i class="fa fa-ad"></i>
                    <h5>Google Ads Specialist</h5>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 wow zoomIn" data-wow-delay="1s">
                <div class="career-card">
                    <i class="fa fa-chart-line"></i>
                    <h5>Digital Marketing Manager</h5>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 wow zoomIn" data-wow-delay="1.1s">
                <div class="career-card">
                    <i class="fa fa-users"></i>
                    <h5>Influencer Manager</h5>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 wow zoomIn" data-wow-delay="1.2s">
                <div class="career-card">
                    <i class="fa fa-user-tie"></i>
                    <h5>Freelancer</h5>
                </div>
            </div>

        </div>

    </div>
</div>

    </div>
</div>
<!-- Training & Placement End -->





<!-- Training & Placement End -->
<!-- Career Page End -->
<!-- WhatsApp Float Button - LEFT SIDE -->
<a href="https://wa.me/917981150508" class="whatsapp-float-left" target="_blank" aria-label="Chat on WhatsApp">
    <i class="fab fa-whatsapp"></i>
    <span class="whatsapp-tooltip">Chat with us on WhatsApp</span>
</a>

<!-- Footer Start -->
<div class="footer">
    <div class="container">
        <div class="row">

            <!-- LEFT SIDE -->
            <div class="col-lg-7">
                <div class="row">

                    <!-- Company Info -->
                    <div class="col-md-6">
                        <div class="footer-contact">
                            <h2>SAANVITHA TECHNOLOGIES</h2>
                            <p>Your complete digital marketing & training partner in Vijayawada.</p>

                            <p>
                                <i class="fa fa-map-marker-alt"></i>
                                #39-1-89, 1st Floor, Kalyan Complex,<br>
                                SVS Temple Street, M.G Road,<br>
                                Labbipet, Vijayawada - 520010
                            </p>

                            <p><i class="fa fa-phone-alt"></i> +91 7981150508, 8121396789</p>
                            <p><i class="fa fa-envelope"></i> info@saanvithatechnologies.com</p>
                        </div>
                    </div>

                    <!-- Services -->
                    <div class="col-md-6">
                        <div class="footer-link">
                            <h2>Our Services</h2>
                            <ul>
                                <li><a href="#">SEO & Digital Marketing</a></li>
                                <li><a href="#">Google Ads (PPC)</a></li>
                                <li><a href="#">Social Media Marketing</a></li>
                                <li><a href="#">Website Development</a></li>
                                <li><a href="#">Graphic Designing</a></li>
                                <li><a href="#">Flex & Print Designing</a></li>
                            </ul>
                        </div>
                    </div>

                </div>
            </div>

            <!-- RIGHT SIDE -->
            <div class="col-lg-5">
                <div class="footer-newsletter">
                    <h2>Stay Connected</h2>
                    <p>
                        Get updates on digital marketing trends, training programs, and exclusive offers.
                    </p>

                    <div class="form">
                        <input type="email" class="email-input" placeholder="Enter your email">
                        <button class="btn-submit">Subscribe</button>
                    </div>

                    <!-- Social Icons -->
                     <h2>Follow Us On</h2>
                    <div class="footer-social-icons">
                        <a href="#" data-name="Facebook"><i class="fab fa-facebook-f"></i></a>
                        <a href="#" data-name="Instagram"><i class="fab fa-instagram"></i></a>
                        <a href="#" data-name="LinkedIn"><i class="fab fa-linkedin-in"></i></a>
                        <a href="#" data-name="YouTube"><i class="fab fa-youtube"></i></a>
                    </div>

                </div>
            </div>

        </div>

        <!-- Bottom -->
        <div class="footer-bottom">
            Copyright © 2026 SAANVITHA TECHNOLOGIES. All Rights Reserved.
        </div>

        

    </div>
</div>
<!-- Footer End -->
        <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

        <!-- JavaScript Libraries -->
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
        <script src="lib/easing/easing.min.js"></script>
        <script src="lib/owlcarousel/owl.carousel.min.js"></script>
        <script src="lib/waypoints/waypoints.min.js"></script>
        <script src="lib/counterup/counterup.min.js"></script>
        
        <!-- Contact Javascript File -->
        <script src="mail/jqBootstrapValidation.min.js"></script>
        <script src="mail/contact.js"></script>

        <!-- Template Javascript -->
        <script src="js/main.js"></script>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
        <script src="js/activepage.js"></script>

    </body>
</html>
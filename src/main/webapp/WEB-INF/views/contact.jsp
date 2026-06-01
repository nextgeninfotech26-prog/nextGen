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
    <link href="https://fonts.googleapis.com/css2?family=Lato&family=Oswald:wght@200;300;400&display=swap"
        rel="stylesheet">

    <!-- CSS Libraries -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">

    <!--workn hour logos-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">





    <link href="css/header.css" rel="stylesheet">
    <!-- <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"/> -->


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
            background: rgba(255, 255, 255, 0.3);
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
            background: rgba(255, 255, 255, 0.1);
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
            background: rgba(255, 255, 255, 0.1);
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
            background: #092a49;
            /* same as footer */
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
            border-top: 1px solid rgba(255, 255, 255, 0.2);
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
        .top-bar-left {
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 15px;
        }

        .top-bar-left .text {
            display: flex;
            align-items: center;
            gap: 8px;
        }

        .top-bar-right {
            display: flex;
            justify-content: flex-end;
            align-items: center;
            gap: 12px;
        }

        .logo-img {
            width: 50px;
            /* control size */
            height: 50px;
            object-fit: contain;
            margin-right: 8px;
        }

        .contact-info {
            display: flex;
            align-items: flex-start;
            margin-bottom: 25px;
        }

        .contact-icon {
            font-size: 20px;
            color: #007bff;
            margin-right: 15px;
        }

        .contact-text h3 {
            font-size: 18px;
            margin-bottom: 5px;
        }

        .contact-form {
            background: #fff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
        }

        .contact-form input,
        .contact-form textarea {
            margin-bottom: 15px;
        }
    </style>
    <style>
        :root {
            --primary: #6c63ff;
        }

        body {
            font-family: 'Inter', sans-serif;
        }

        .page-hero {
            background: linear-gradient(135deg, #6c63ff, #4f46e5);
            color: white;
            padding: 100px 0 80px;
            text-align: center;
        }

        .contact-wrapper {
            display: grid;
            grid-template-columns: 1fr 1.1fr;
            gap: 40px;
            margin-top: -60px;
        }

        .contact-info-card {
            background: white;
            padding: 40px;
            border-radius: 16px;
            box-shadow: 0 15px 35px rgba(0, 0, 0, 0.1);
        }

        .enquiry-form {
            background: white;
            padding: 40px;
            border-radius: 16px;
            box-shadow: 0 15px 35px rgba(0, 0, 0, 0.1);
        }

        .contact-item {
            display: flex;
            margin-bottom: 25px;
        }

        .contact-icon {
            font-size: 28px;
            margin-right: 20px;
            width: 50px;
        }

        .form-control,
        select,
        textarea {
            border-radius: 8px;
            padding: 12px 16px;
            border: 1px solid #ddd;
        }

        .form-control:focus {
            border-color: var(--primary);
            box-shadow: 0 0 0 3px rgba(108, 99, 255, 0.15);
        }

        .form-submit {
            background: linear-gradient(135deg, #6c63ff, #ff4d4d);
            color: white;
            border: none;
            padding: 14px 40px;
            font-size: 1.1rem;
            border-radius: 50px;
            width: 100%;
            font-weight: 600;
        }

        .faq-q {
            width: 100%;
            text-align: left;
            background: none;
            border: none;
            padding: 18px 0;
            font-weight: 600;
            border-bottom: 1px solid #eee;
            display: flex;
            justify-content: space-between;
        }

        .whatsapp-float {
            position: fixed;
            bottom: 25px;
            right: 25px;
            background: #25D366;
            color: white;
            width: 60px;
            height: 60px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 28px;
            box-shadow: 0 5px 20px rgba(37, 211, 102, 0.5);
            z-index: 1000;
        }
    </style>
    <style>
        /* WhatsApp Float - Left Side */
        .whatsapp-float-left {
            position: fixed;
            bottom: 25px;
            left: 25px;
            /* Changed from right to left */
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
            left: 80px;
            /* Position tooltip to the right of button */
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
            box-shadow: 0 3px 10px rgba(0, 0, 0, 0.2);
        }

        .whatsapp-float-left:hover .whatsapp-tooltip {
            opacity: 1;
            visibility: visible;
        }
    </style>
    <style>
        .hero-section {
            background: linear-gradient(rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.6)),
                url('img/img/contact1.jpg');
            /* your image path */
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

        .map-section {
            padding: 60px 0;
            background: #f8f9fa;
        }

        .map-container {
            border-radius: 12px;
            overflow: hidden;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
        }

        .map-container iframe {
            width: 100%;
            height: 400px;
            border: none;
        }
    </style>
    <style>
        .contact-wrapper {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 40px;
    align-items: stretch;
}

.contact-info-card,
.enquiry-form {
    background: #fff;
    padding: 45px;
    border-radius: 28px;

    box-shadow: 0 15px 45px rgba(0,0,0,0.08);

    position: relative;
    overflow: hidden;
}

/* Left Side */
.contact-info-card {
    background: linear-gradient(135deg,#092a49,#0f4c81);
    color: #fff;
}

.contact-tag {
    background: rgba(255,255,255,0.15);
    padding: 8px 18px;
    border-radius: 50px;
    font-size: 14px;
    display: inline-block;
    margin-bottom: 20px;
}

.contact-title {
    font-size: 40px;
    font-weight: 700;
    margin-bottom: 15px;
    line-height: 1.3;
}

.contact-subtitle {
    color: rgba(255,255,255,0.8);
    margin-bottom: 40px;
}

.contact-item {
    display: flex;
    gap: 20px;
    margin-bottom: 30px;
    align-items: flex-start;
}

.contact-icon {
    width: 60px;
    height: 60px;

    min-width: 60px;

    border-radius: 18px;

    background: rgba(255,255,255,0.12);

    display: flex;
    align-items: center;
    justify-content: center;

    font-size: 22px;

    color: #dad61b;
}

.contact-item h5 {
    margin-bottom: 8px;
    font-weight: 600;
}

.contact-item p,
.contact-item a {
    color: rgba(255,255,255,0.82);
    text-decoration: none;
    line-height: 1.8;
}

/* Form */
.form-title {
    font-size: 34px;
    font-weight: 700;
    margin-bottom: 35px;
    color: #092a49;
}

.form-control {
    height: 58px;
    border-radius: 14px;
    border: 1px solid #ddd;
    padding: 12px 18px;
    box-shadow: none !important;
}

textarea.form-control {
    height: auto;
}

.form-control:focus {
    border-color: #092a49;
}

.form-submit {
    width: 100%;
    height: 58px;

    border: none;

    border-radius: 14px;

    background: linear-gradient(135deg,#092a49,#0f4c81);

    color: #fff;

    font-size: 17px;
    font-weight: 600;

    transition: 0.3s;
}

.form-submit:hover {
    transform: translateY(-3px);
    box-shadow: 0 12px 30px rgba(9,42,73,0.25);
}

/* Responsive */
@media(max-width:991px){

    .contact-wrapper{
        grid-template-columns:1fr;
    }

    .contact-title{
        font-size:32px;
    }

    .form-title{
        font-size:28px;
    }
}/* TOP SPACING */
.contact-wrapper {
    margin-top: 70px;
}

/* WHITE TEXT */
.contact-info-card,
.contact-info-card h2,
.contact-info-card h5,
.contact-info-card p,
.contact-info-card a,
.contact-subtitle {
    color: #ffffff !important;
}

/* YELLOW ICONS */
.contact-icon {
    color: #dad61b !important;
}

/* Optional Better Yellow Glow */
.contact-icon i {
    color: #dad61b;
    font-size: 22px;
}

/* Better Link Hover */
.contact-info-card a:hover {
    color: #dad61b !important;
}.form-submit {
    width: 100%;
    height: 58px;

    border-top: 2px solid #dad61b;
    border-right: 2px solid #dad61b;
    border-bottom: 2px solid #dad61b;

    border-left: none;

    border-radius: 14px;

    background: linear-gradient(135deg,#092a49,#0f4c81);

    color: #fff;

    font-size: 17px;
    font-weight: 600;

    transition: 0.3s;
}.enquiry-form {
    background: #ffffff;

    padding: 45px;

    border-radius: 28px;

    border: 2px solid rgba(218, 214, 27, 0.45);

    box-shadow:
        0 15px 45px rgba(0,0,0,0.08),
        0 0 20px rgba(218,214,27,0.12);

    position: relative;

    overflow: hidden;
}



    </style>


<style>

.enquiry-form{
    background:#fff;
    padding:40px;
    border-radius:20px;
    box-shadow:0 10px 35px rgba(0,0,0,0.1);
    max-width:600px;
    margin:auto;
}

.form-title{
    font-size:32px;
    font-weight:700;
    color:#092a49;
    margin-bottom:30px;
    text-align:center;
}

.enquiry-form form{
    display:flex;
    flex-direction:column;
    gap:18px;
}

.enquiry-form input,
.enquiry-form select,
.enquiry-form textarea{

    width:100%;
    padding:15px 18px;

    border:1px solid #ddd;
    border-radius:12px;

    font-size:16px;

    transition:0.3s ease;

    outline:none;
}

.enquiry-form input:focus,
.enquiry-form select:focus,
.enquiry-form textarea:focus{

    border-color:#092a49;

    box-shadow:0 0 10px rgba(9,42,73,0.15);
}

.enquiry-form textarea{
    min-height:140px;
    resize:none;
}

.enquiry-form button{

    background:linear-gradient(135deg,#092a49,#0f4c81);

    color:#fff;

    border:none;

    padding:15px;

    border-radius:12px;

    font-size:17px;

    font-weight:600;

    cursor:pointer;

    transition:0.3s ease;
}

.enquiry-form button:hover{

    transform:translateY(-3px);

    box-shadow:0 10px 25px rgba(9,42,73,0.25);
}

@media(max-width:768px){

    .enquiry-form{
        padding:25px;
    }

    .form-title{
        font-size:26px;
    }
}

</style>
</style>
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

    <!-- Page Hero -->

    <section class="hero-section text-center">
        <div class="container">
            <h1 class="display-4 fw-bold mb-4">Elevate Your Brand with us <br>Contact Us</h1>
            <p class="lead mb-5 fs-5" style="max-width: 700px; margin: 0 auto;">
                Have a project in mind? Reach out to us and let's build
                something amazing together.
            </p>
            <!-- <a href="#services" class="btn btn-light btn-lg px-5 py-3 rounded-pill shadow">
                Explore Our Services <i class="fas fa-arrow-down ms-2"></i>
            </a> -->
        </div>
    </section>

    <div class="container py-5">

    <div class="contact-wrapper">

        <!-- Contact Info -->
        <div class="contact-info-card">

            <span class="contact-tag">Get In Touch</span>

            <h2 class="contact-title">
                Let's Build Something Amazing Together
            </h2>

            <p class="contact-subtitle">
                Have questions or project ideas? Reach out to our team anytime.
            </p>

            <!-- Address -->
            <div class="contact-item">
                <div class="contact-icon">
                    <i class="fa-solid fa-location-dot"></i>
                </div>

                <div>
                    <h5>Office Address</h5>

                    <p>
                        #39-1-89, 1st Floor, Kalyan Complex,<br>
                        SVS Temple Street, M.G. Road, Labbipet,<br>
                        Vijayawada, Andhra Pradesh - 520010
                    </p>
                </div>
            </div>

            <!-- Phone -->
            <div class="contact-item">
                <div class="contact-icon">
                    <i class="fa-solid fa-phone-volume"></i>
                </div>

                <div>
                    <h5>Phone / WhatsApp</h5>

                    <a href="tel:7981150508">+91 79811 50508</a><br>
                    <a href="tel:8121396789">+91 81213 96789</a>
                </div>
            </div>

            <!-- Email -->
            <div class="contact-item">
                <div class="contact-icon">
                    <i class="fa-solid fa-envelope"></i>
                </div>

                <div>
                    <h5>Email Address</h5>

                    <a href="mailto:info@saanvithatechnologies.com">
                        info@saanvithatechnologies.com
                    </a>
                </div>
            </div>

            <!-- Timing -->
            <div class="contact-item">
                <div class="contact-icon">
                    <i class="fa-solid fa-clock"></i>
                </div>

                <div>
                    <h5>Working Hours</h5>

                    <p>
                        Mon - Sat : 9:00 AM - 8:00 PM<br>
                        Sunday : Closed
                    </p>
                </div>
            </div>

        </div>

        <!-- Contact Form -->
        <div class="enquiry-form">

            <h2 class="form-title">Send Your Enquiry</h2>

            <form action="contact.php" method="POST">

                <input type="text" name="first_name" placeholder="First Name" required>
            
                <input type="text" name="last_name" placeholder="Last Name" required>
            
                <input type="email" name="email" placeholder="Email" required>
            
                <input type="text" name="phone" placeholder="Phone" required>
            
                <select name="service" required>
            
                    <option value="">Select Service</option>
            
                    <option value="SEO">SEO</option>
            
                    <option value="Social Media Marketing">
                        Social Media Marketing
                    </option>
            
                    <option value="Google Ads">
                        Google Ads
                    </option>
            
                    <option value="Website Development">
                        Website Development
                    </option>
            
                    <option value="Graphic Designing">
                        Graphic Designing
                    </option>
            
                    <option value="Flex & Print Design">
                        Flex & Print Design
                    </option>
            
                </select>
            
                <textarea name="message" placeholder="Message" required></textarea>
            
                <button type="submit">Send Message</button>
            
            </form>
    

           
        
            
        
        </div>

    </div>

</div>
    <!-- WhatsApp Float Button - LEFT SIDE -->
    <a href="https://wa.me/917981150508" class="whatsapp-float-left" target="_blank" aria-label="Chat on WhatsApp">
        <i class="fab fa-whatsapp"></i>
        <span class="whatsapp-tooltip">Chat with us on WhatsApp</span>
    </a>

    <!-- Map Section Start -->
    <section class="map-section">
        <div class="container">

            <div class="text-center mb-4">
                <h2 class="section-title">Our Location</h2>
                <p class="text-muted">
                    Visit Saanvitha Technologies at our Vijayawada office.
                </p>
            </div>

            <div class="map-container">
                <iframe
                    src="https://www.google.com/maps?q=39-1-89,+Kalyan+Complex,+SVS+Temple+Street,+MG+Road,+Labbipet,+Vijayawada&output=embed"
                    width="100%" height="400" style="border:0;" allowfullscreen="" loading="lazy">
                </iframe>
            </div>
            <div class="text-center mt-3">
                <a href="https://www.google.com/maps/search/?api=1&query=39-1-89,+Kalyan+Complex,+SVS+Temple+Street,+MG+Road,+Labbipet,+Vijayawada"
                    target="_blank" class="btn btn-primary px-4 py-2">
                    Get Directions
                </a>
            </div>

        </div>
    </section>
    <!-- Map Section End -->

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

    <script>
        // Simple form success message
        document.getElementById('contactForm').addEventListener('submit', function (e) {
            e.preventDefault();
            alert('✅ Thank you! Your enquiry has been sent successfully. We will contact you soon.');
            this.reset();
        });
    </script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

    <script src="js/activepage.js"></script>
</body>

</html>
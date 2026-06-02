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
                url('img/img/career1.jpg');
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
    </style>
    <!-- Career Page Start -->
    <style>
        .career-section {
            padding: 80px 0;
        }

        /* Image styling */
        .career-img {
            width: 100%;
            max-height: 350px;
            object-fit: cover;
            border-radius: 15px;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.15);
        }

        /* Intro content spacing */
        .career-content h2 {
            font-weight: 700;
            margin-bottom: 20px;
        }

        .career-content p {
            font-size: 16px;
            line-height: 1.8;
            color: #555;
        }

        /* Lists */
        .ul-group li,
        .ol-group li {
            margin-bottom: 10px;
            line-height: 1.7;
        }

        /* Apply box */
        .apply-box {
            background: #f5f5f5;
            padding: 30px;
            border-radius: 12px;
        }

        /* Mobile responsive */
        @media (max-width: 768px) {

            .career-img {
                margin-bottom: 25px;
                max-height: 250px;
            }

            .career-content {
                text-align: center;
            }
        }

        .career-img {
            width: 100%;
            max-height: 350px;
            object-fit: cover;
            border-radius: 15px;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.15);
        }
    </style>
    <style>
        /* Prevent horizontal overflow */
        body,
        html {
            overflow-x: hidden;
        }

        /* Career section fix */
        .career-img {
            width: 100%;
            max-width: 100%;
            height: auto;
            border-radius: 15px;
            display: block;
        }

        /* Table mobile fix */
        .table-responsive {
            width: 100%;
            overflow-x: auto;
        }

        /* Mobile spacing fix */
        @media (max-width: 768px) {

            .row {
                margin-left: 0 !important;
                margin-right: 0 !important;
            }

            .col-lg-7,
            .col-lg-5 {
                padding-left: 15px;
                padding-right: 15px;
            }

            .table th,
            .table td {
                white-space: nowrap;
                font-size: 14px;
            }
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

                <img src="img/img/logo.jpg" loading="lazy" alt="Logo" class="logo-img">

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
                    <li class="nav-item">
                        <a class="nav-link" href="/contact">Contact</a>
                    </li>

                </ul>
            </div>
        </div>
    </nav>
    <!-- Nav Bar End -->

    <!-- Hero -->
    <section class="hero-section text-center">
        <div class="container">
            <h1 class="display-4 fw-bold mb-4">Elevate Your Brand with us<br>Careers & Placements</h1>
            <p class="lead mb-5 fs-5" style="max-width: 700px; margin: 0 auto;">
                Join Saanvitha Technologies and grow your career with
                real-time projects, training, and placement support.
            </p>
            <!-- <a href="#services" class="btn btn-light btn-lg px-5 py-3 rounded-pill shadow">
                    Explore Our Services <i class="fas fa-arrow-down ms-2"></i>
                </a> -->
        </div>
    </section>

    <!-- Career Page Start -->
    <div class="single career-section">
        <div class="container">

            <!-- Section Header -->
            <div class="section-header text-center mb-5">
                <p>Career Opportunities</p>
                <h2>Build Your Future With SAANVOTHA TECHNOLOGIES</h2>
            </div>

            <!-- Image Left / Content Right -->
            <div class="row align-items-center mb-5">

                <!-- Left Side Image -->
                <div class="col-lg-5">
                    <img src="img/img/path1.jpg" loading="lazy" alt="Career Image" class="career-img">
                </div>

                <!-- Right Side Content -->
                <div class="col-lg-7 career-content">

                    <h2>Join Our Growing Team</h2>

                    <p>
                        At SAANVOTHA TECHNOLOGIES, we believe in innovation,
                        learning, teamwork, and career growth.
                        We are always looking for passionate,
                        talented, and motivated individuals
                        who are ready to build next-generation
                        digital solutions and technologies.
                    </p>

                    <p>
                        Whether you are a fresher looking for your
                        first opportunity or an experienced professional
                        aiming to grow your career, we provide an
                        environment where creativity and skills are valued.
                    </p>

                </div>
            </div>

            <!-- Why Join Us Section -->
            <div class="row align-items-center mt-5 mb-5">

                <!-- Left Side Content -->
                <div class="col-lg-7">

                    <h3>Why Join Us?</h3>

                    <ul class="ul-group">
                        <li>Professional and friendly work environment</li>
                        <li>Real-time project exposure</li>
                        <li>Career growth opportunities</li>
                        <li>Hands-on technical training</li>
                        <li>Supportive team culture</li>
                        <li>Latest technologies and tools</li>
                    </ul>

                </div>

                <!-- Right Side Image -->
                <div class="col-lg-5">
                    <img src="img/img/hero2.jpg" loading="lazy" alt="Why Join Us" class="career-img">
                </div>

            </div>

            <!-- Open Positions -->
            <h3 class="mt-5">Current Openings</h3>
            <div class="table-responsive mt-3">
                <table class="table table-bordered table-hover">

                    <thead class="table-dark">
                        <tr>
                            <th>Position</th>
                            <th>Experience</th>
                            <th>Location</th>
                            <th>Type</th>
                        </tr>
                    </thead>

                    <tbody>
                        <tr>
                            <td>Frontend Developer</td>
                            <td>0 - 2 Years</td>
                            <td>Visakhapatnam</td>
                            <td>Full Time</td>
                        </tr>

                        <tr>
                            <td>Python Developer</td>
                            <td>1 - 3 Years</td>
                            <td>Visakhapatnam</td>
                            <td>Full Time</td>
                        </tr>

                        <tr>
                            <td>UI/UX Designer</td>
                            <td>0 - 2 Years</td>
                            <td>Remote / Onsite</td>
                            <td>Full Time</td>
                        </tr>

                        <tr>
                            <td>Digital Marketing Executive</td>
                            <td>0 - 1 Year</td>
                            <td>Visakhapatnam</td>
                            <td>Internship</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <!-- Requirements -->
            <h3 class="mt-5">What We Expect</h3>

            <ol class="ol-group">
                <li>Strong communication skills</li>
                <li>Passion for learning new technologies</li>
                <li>Problem-solving mindset</li>
                <li>Team collaboration and professionalism</li>
                <li>Commitment towards project delivery</li>
            </ol>

            <!-- Apply Section -->
            <h3 class="mt-5">How To Apply</h3>

            <p>
                Interested candidates can send their updated
                resume and portfolio to our official email address.
                Please mention the position name in the subject line
                while applying.
            </p>

            <div class="apply-box mt-4">

                <h5>Email:</h5>
                <p>careers@saanvothatechnologies.com</p>

                <h5>Contact:</h5>
                <p>+91 8121396789</p>
                <p>+91 7981150508</p>

            </div>

        </div>
    </div>
    <!-- Career Page End -->
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
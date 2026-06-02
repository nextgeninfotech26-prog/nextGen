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
    <link href="img/img/logo.jpg" rel="icon">

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Lato&family=Oswald:wght@200;300;400&display=swap"
        rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- CSS Libraries -->
    <!-- <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet"> -->
    <!-- <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet"> -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" rel="stylesheet">
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
    <link href="css/header.css" rel="stylesheet">
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
        .anim {
            opacity: 0;
        }

        /* Slide 1 */
        .a1 {
            animation: slideLeft 1s forwards;
        }

        .a2 {
            animation: slideRight 1s forwards;
        }

        .a3 {
            animation: zoomIn 1s forwards;
        }

        /* Slide 2 */
        .b1 {
            animation: fadeDown 1s forwards;
        }

        .b2 {
            animation: fadeUp 1s forwards;
        }

        .b3 {
            animation: zoomIn 1s forwards;
        }

        /* Slide 3 */
        .c1 {
            animation: slideRight 1s forwards;
        }

        .c2 {
            animation: slideLeft 1s forwards;
        }

        .c3 {
            animation: zoomIn 1s forwards;
        }

        /* Keyframes */
        @keyframes slideLeft {
            from {
                transform: translateX(-100px);
                opacity: 0;
            }

            to {
                transform: translateX(0);
                opacity: 1;
            }
        }

        @keyframes slideRight {
            from {
                transform: translateX(100px);
                opacity: 0;
            }

            to {
                transform: translateX(0);
                opacity: 1;
            }
        }

        @keyframes fadeDown {
            from {
                transform: translateY(-50px);
                opacity: 0;
            }

            to {
                transform: translateY(0);
                opacity: 1;
            }
        }

        @keyframes fadeUp {
            from {
                transform: translateY(50px);
                opacity: 0;
            }

            to {
                transform: translateY(0);
                opacity: 1;
            }
        }

        @keyframes zoomIn {
            from {
                transform: scale(0.5);
                opacity: 0;
            }

            to {
                transform: scale(1);
                opacity: 1;
            }
        }


        .fact-item {
            background: #ffffff;
            padding: 30px 20px;
            text-align: center;
            border-radius: 10px;
            transition: all 0.4s ease;
        }

        /* Hover effect */
        .fact-item:hover {
            background: rgba(255, 255, 255, 0.85);
            /* light fade */
            transform: translateY(-5px);
            /* slight lift */
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.15);
            /* soft shadow */
        }

        /* Optional: icon animation */
        .fact-item img {
            transition: transform 0.4s ease;
        }

        .fact-item:hover img {
            transform: scale(1.1);
        }



        .service-item::before {
            content: "";
            position: absolute;
            inset: 0;
            background: linear-gradient(135deg, #007bff, #6610f2);
            opacity: 0;
            transition: 0.4s;
            z-index: 0;
        }

        .service-item:hover::before {
            opacity: 0.08;
        }

        .service-item h3 {
            font-size: 20px;
            font-weight: 600;
            margin-top: 15px;
            transition: 0.3s;
        }

        .service-item p {
            font-size: 14px;
            color: #666;
        }

        .service-item img {
            width: 60px;
            transition: 0.4s;
        }

        /* Icon animation */
        .service-item:hover img {
            transform: scale(1.2) rotate(5deg);
        }

        .service-item {
            background: #ffffff;
            padding: 30px 20px;
            text-align: center;
            border-radius: 15px;
            transition: all 0.4s ease;
            position: relative;
            overflow: hidden;
        }

        /* Hover effect */
        .service-item:hover {
            transform: translateY(-10px);
            box-shadow: 0 20px 40px rgba(0, 0, 0, 0.15);
        }

        .service {
            background: linear-gradient(to right, #f8f9fa, #eef2f7);
            padding: 80px 0;
        }

        .service .row>div {
            margin-bottom: 30px;
        }

        .service-item a {
            text-decoration: none !important;
            border: none !important;
            display: inline-block;
            margin-top: 10px;
        }





        .feature {
            background: linear-gradient(135deg, #f8f9fa, #eef3ff);
        }

        /* Feature small cards */
        .feature-box {
            display: flex;
            align-items: center;
            gap: 10px;
            background: #ffffff;
            padding: 12px 15px;
            border-radius: 8px;
            transition: 0.3s;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.08);
        }

        .feature-box i {
            font-size: 20px;
            color: #4a6cf7;
        }

        /* Hover effect */
        .feature-box:hover {
            transform: translateY(-5px);
            background: #4a6cf7;
            color: white;
        }

        .feature-box:hover i {
            color: white;
        }

        /* Counter */
        .counter {
            font-weight: bold;
            color: #4a6cf7;
        }




        /* SLIDER */
        .testimonial-slider {
            overflow: hidden;
            position: relative;
        }

        .testimonial-track {
            display: flex;
            gap: 20px;
            transition: transform 0.6s ease;
        }

        /* CARD */
        .testimonial-card {
            min-width: 300px;
            background: #fff;
            padding: 25px;
            border-radius: 12px;
            transition: 0.3s;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.08);
        }

        .testimonial-card:hover {
            transform: translateY(-8px);
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.15);
        }

        /* STARS */
        .stars {
            color: #ffc107;
            margin: 10px 0;
        }

        /* RESPONSIVE */
        @media (min-width: 768px) {
            .testimonial-card {
                min-width: 45%;
            }
        }

        @media (min-width: 992px) {
            .testimonial-card {
                min-width: 30%;
            }
        }

        .testimonial-card {
            position: relative;
            padding: 25px;
            border-radius: 15px;
            background: #fff;
            z-index: 1;
        }

        /* Gradient border */
        .testimonial-card::before {
            content: "";
            position: absolute;
            inset: 0;
            padding: 2px;
            border-radius: 15px;
            background: linear-gradient(45deg, #4e73df, #1cc88a);
            -webkit-mask:
                linear-gradient(#fff 0 0) content-box,
                linear-gradient(#fff 0 0);
            -webkit-mask-composite: xor;
            mask-composite: exclude;
            z-index: -1;
        }

        /* Different gradient per card */
        .testimonial-card:nth-child(2)::before {
            background: linear-gradient(45deg, #f6c23e, #e74a3b);
        }

        .testimonial-card:nth-child(3)::before {
            background: linear-gradient(45deg, #36b9cc, #858796);
        }



        .insights-section {
            padding: 90px 0;
            background: #f7f8fb;
            font-family: system-ui, sans-serif;
        }

        /* HEADER */
        .section-header {
            text-align: center;
            margin-bottom: 50px;
        }

        .tag {
            font-size: 12px;
            letter-spacing: 2px;
            color: #2563eb;
            text-transform: uppercase;
        }

        .title {
            font-size: 34px;
            font-weight: 700;
            color: #111;
        }

        /* GRID */
        .insights-wrapper {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 22px;
            max-width: 1200px;
            margin: auto;
        }

        /* FLIP CARD */
        .flip-card {
            perspective: 1000px;
        }

        .flip-inner {
            position: relative;
            width: 100%;
            height: 300px;
            transition: transform 0.7s ease;
            transform-style: preserve-3d;
        }

        /* HOVER */
        .flip-card:hover .flip-inner {
            transform: rotateY(180deg);
        }

        /* FRONT + BACK */
        .flip-front,
        .flip-back {
            position: absolute;
            width: 100%;
            height: 100%;
            border-radius: 14px;
            backface-visibility: hidden;
            overflow: hidden;
            box-shadow: 0 6px 18px rgba(0, 0, 0, 0.08);
        }

        /* FRONT */
        .flip-front {
            background: #fff;
            display: flex;
            flex-direction: column;
        }

        .flip-front img {
            width: 100%;
            height: 240px;
            object-fit: cover;
        }

        .tagline {
            padding: 10px 12px;
            font-size: 12px;
            color: #2563eb;
            font-weight: 500;
        }

        /* BACK */
        .flip-back {
            background: #e2e6f0;
            color: #092a49;
            transform: rotateY(180deg);
            padding: 20px;
            display: flex;
            flex-direction: column;
            justify-content: center;
        }

        .flip-back h3 {
            font-size: 18px;
            margin-bottom: 10px;
        }

        .flip-back p {
            font-size: 14px;
            opacity: 0.85;
            line-height: 1.5;
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
        /* WHATSAPP FLOAT BUTTON */

        .whatsapp-float-left {
            position: fixed;
            bottom: 20px;
            left: 20px;
            width: 60px;
            height: 60px;
            background: #25D366;
            color: #fff;
            border-radius: 50%;
            display: flex !important;
            align-items: center;
            justify-content: center;
            font-size: 28px;
            text-decoration: none;
            z-index: 99999;
            box-shadow: 0 5px 20px rgba(37, 211, 102, 0.5);
            transition: 0.3s ease;
        }

        /* HOVER */

        .whatsapp-float-left:hover {
            transform: scale(1.08);
            color: #fff;
        }

        /* TOOLTIP */

        .whatsapp-tooltip {
            position: absolute;
            left: 75px;
            bottom: 18px;
            background: #333;
            color: #fff;
            padding: 7px 12px;
            border-radius: 6px;
            font-size: 13px;
            white-space: nowrap;
            opacity: 0;
            visibility: hidden;
            transition: 0.3s ease;
        }

        .whatsapp-float-left:hover .whatsapp-tooltip {
            opacity: 1;
            visibility: visible;
        }

        /* MOBILE FIX */

        @media (max-width:768px) {

            .whatsapp-float-left {
                width: 52px;
                height: 52px;
                left: 12px;
                bottom: 15px;
                font-size: 24px;
                display: flex !important;
                visibility: visible !important;
                opacity: 1 !important;
            }

            .whatsapp-tooltip {
                display: none;
            }
        }

        html,
        body {
            overflow-x: hidden !important;
        }
    </style>
    <style>
        .circle-wrapper {
            position: relative;
            width: 500px;
            height: 500px;
            margin: auto;
        }

        /* CENTER FIXED */
        .center-core {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);

            width: 130px;
            height: 130px;
            background: #092a49;
            color: #fff;

            display: flex;
            align-items: center;
            justify-content: center;

            border-radius: 50%;
            font-weight: bold;
            z-index: 10;
        }

        /* CIRCLE */
        .circle {
            position: relative;
            width: 100%;
            height: 100%;
        }

        /* ITEMS */
        .item {
            position: absolute;
            width: 110px;
            height: 110px;

            background: #fff;
            border-radius: 50%;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);

            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;

            transition: 0.4s;
        }

        .item i {
            color: #007bff;
            font-size: 22px;
        }

        .item span {
            font-size: 12px;
        }

        /* ACTIVE */
        .item.active {
            background: #007bff;
            color: #fff;
            transform: scale(1.2);
        }

        .item.active i {
            color: #fff;
        }

        .circle-loop-section {
            position: relative;
            z-index: 1;
        }

        @media (max-width:768px) {

            .circle-loop-section {
                overflow: hidden;
                padding: 40px 0;
            }

            .circle-wrapper {
                width: 320px;
                height: 320px;
                margin: auto;
                position: relative;
            }

            .circle {
                width: 100%;
                height: 100%;
                position: relative;
            }

            .center-core {
                width: 90px;
                height: 90px;
                font-size: 14px;
            }

            .item {
                width: 70px;
                height: 70px;
            }

            .item i {
                font-size: 16px;
            }

            .item span {
                font-size: 9px;
                text-align: center;
                line-height: 1.2;
            }

        }

        html,
        body {
            margin: 0;
            padding: 0;
            overflow-x: hidden;
        }

        /* Remove extra bottom gap */
        body {
            overflow-y: auto;
        }

        /* Fix sections creating overflow */
        .circle-loop-section,
        .insights-section,
        .footer {
            margin-bottom: 0 !important;
            padding-bottom: 0 !important;
        }

        /* Prevent floating elements from creating space */
        .whatsapp-float-left,
        .back-to-top {
            bottom: 20px;
        }

        /* Remove extra space after footer */
        .footer-bottom {
            margin-bottom: 0 !important;
            padding-bottom: 10px;
        }
    </style>
    <style>
        html,
        body {
            margin: 0 !important;
            padding: 0 !important;
        }

        #mainCarousel {
            margin-top: 0 !important;
            padding-top: 0 !important;
            height: calc(100vh);
            /* ← Reduced subtraction = taller carousel */
            position: relative;
        }

        #mainCarousel .carousel-inner,
        #mainCarousel .carousel-item {
            height: 100%;
        }

        #mainCarousel img {
            height: 100% !important;
            min-height: 100%;
            object-fit: cover;
            width: 100%;
            display: block;
        }

        .carousel-caption {
            bottom: 15%;
            padding: 20px 15px;
        }
    </style>
    <style>
        /* Prevent horizontal movement */
.feature {
    overflow-x: hidden;
}

/* Image wrapper */
.feature-img {
    width: 100%;
    text-align: center;
}

/* Main image */
.feature-main-img {
    width: 100%;
    height: 500px;
    object-fit: cover;
    display: block;
    border-radius: 15px;
}

/* Mobile Fix */
@media (max-width: 768px) {

    .feature .container {
        padding-left: 15px;
        padding-right: 15px;
    }

    .feature .row {
        margin-left: 0;
        margin-right: 0;
    }

    .feature .col-md-7,
    .feature .col-md-5 {
        padding-left: 0;
        padding-right: 0;
    }

    .feature-main-img {
        width: 100%;
        height: auto;
        max-width: 100%;
    }

    .feature-img {
        overflow: hidden;
    }
}
    </style>
    <style>
        .testimonial-card {
    min-width: calc(33.33% - 14px);
}
        /* SLIDER */
.testimonial-slider {
    overflow: hidden;
    position: relative;
    padding: 10px 0;   /* prevents hover cut */
}

.testimonial-track {
    display: flex;
    gap: 20px;
    align-items: stretch;   /* important */
}

/* CARD */
.testimonial-card {
    min-width: 300px;
    background: #fff;
    padding: 25px;
    border-radius: 12px;
    transition: all 0.3s ease;
    box-shadow: 0 5px 20px rgba(0,0,0,0.08);
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    position: relative;
    top: 0;
}

/* Top border line */
.testimonial-card::before {
    content: "";
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 4px;
    background: #ffc107;
    border-radius: 12px 12px 0 0;
}

/* Hover */
.testimonial-card:hover {
    transform: translateY(-8px);
    box-shadow: 0 10px 30px rgba(0,0,0,0.15);
}
.testimonial-card {
    transition: all 0.4s ease;
    position: relative;
    overflow: hidden;
}

.testimonial-card:hover {
    transform: translateY(-12px) scale(1.02);
    box-shadow:
        0 20px 40px rgba(0,0,0,.12),
        0 0 20px rgba(13,110,253,.15);
}.testimonial-card {
    position: relative;
    overflow: hidden;
    transition: .4s;
}

.testimonial-card::after {
    content: "";
    position: absolute;
    top: -100%;
    left: -100%;
    width: 80%;
    height: 250%;
    background: rgba(255,255,255,.25);
    transform: rotate(25deg);
    transition: .6s;
}

.testimonial-card:hover::after {
    left: 130%;
}

.testimonial-card:hover {
    transform: translateY(-10px);
    box-shadow: 0 15px 35px rgba(0,0,0,.12);
}.testimonial-card {
    transition: transform .45s ease, box-shadow .45s ease;
    transform-style: preserve-3d;
}

.testimonial-card:hover {
    transform:
        perspective(1000px)
        rotateX(4deg)
        rotateY(-4deg)
        translateY(-10px);
    box-shadow:
        0 25px 45px rgba(0,0,0,.18);
}
/* Professional premium testimonial colors */

.testimonial-card:nth-child(1) {
    background: #ffffff;
    border-top: 4px solid #0d6efd;
}

.testimonial-card:nth-child(2) {
    background: #f8fafc;
    border-top: 4px solid #1e40af;
}

.testimonial-card:nth-child(3) {
    background: #f5f7fb;
    border-top: 4px solid #0f766e;
}

.testimonial-card:nth-child(4) {
    background: #fcfcfc;
    border-top: 4px solid #7c3aed;
}

.testimonial-card:nth-child(5) {
    background: #f9fafb;
    border-top: 4px solid #ea580c;
}

.testimonial-card:nth-child(6) {
    background: #f4f6f8;
    border-top: 4px solid #374151;
}
.testimonial-card {
    color: #1f2937;
}

.testimonial-card p {
    color: #4b5563;
    font-size: 15px;
    line-height: 1.7;
}

.testimonial-card h5 {
    color: #111827;
    font-weight: 700;
    margin-top: 12px;
}

.stars {
    color: #f59e0b;
    font-size: 18px;
    margin: 10px 0;
}
.testimonial-card p,
.testimonial-card h5,
.testimonial-card span {
    color: #222;
}
    </style>
</head>

<body>
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

                        <a href="contact.html" class="quote-btn">Get A Quote</a>

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

            <a href="index.html" class="brand-wrapper d-flex align-items-center text-decoration-none">

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

    <!-- Carousel Start -->
    <div id="mainCarousel" class="carousel slide carousel-fade" data-bs-ride="carousel" data-bs-interval="3000">

        <div class="carousel-inner">

            <!-- Slide 1 -->
            <div class="carousel-item active">
                <img src="img/img/ad.jpg" class="d-block w-100" alt="Digital Marketing">
                <div class="carousel-caption">
    <h1 class="anim a1 rgb-wave">Boost Your Business with Digital Marketing</h1>
    <p class="anim a2 rgb-wave">Grow your brand with SEO, Social Media & Google Ads</p>
</div>
            </div>

            <!-- Slide 2 -->
            <div class="carousel-item">
                <img src="img/carousel-2.jpg" class="d-block w-100" alt="Training">
                <div class="carousel-caption text-center">
                    <h1 class="anim b1">Digital Marketing Training</h1>
                    <p class="anim b2">Live Projects + 100% Placement Support</p>
                    <a href="service.html" class="btn btn-warning anim b3">View Courses</a>
                </div>
            </div>

            <!-- Slide 3 -->
            <div class="carousel-item">
                <img src="img/carousel-3.jpg" class="d-block w-100" alt="Designing">
                <div class="carousel-caption text-end">
                    <h1 class="anim c1">Website & Graphic Designing</h1>
                    <p class="anim c2">Build your brand with creative design solutions</p>
                    <a href="contact.html" class="btn btn-success anim c3">Contact Now</a>
                </div>
            </div>

        </div>

        <!-- Optional: Left & Right Controls -->
        <button class="carousel-control-prev" type="button" data-bs-target="#mainCarousel" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#mainCarousel" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
    <!-- Carousel End -->


    <!-- Fact Start -->
    <div class="fact">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-3 col-md-6">
                    <div class="fact-item">
                        <img src="img/icon-4.png" alt="Icon">
                        <h2>Qualified Team</h2>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="fact-item">
                        <img src="img/icon-1.png" alt="Icon">
                        <h2>Individual Approach</h2>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="fact-item">
                        <img src="img/icon-8.png" alt="Icon">
                        <h2>100% Success</h2>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="fact-item">
                        <img src="img/icon-6.png" alt="Icon">
                        <h2>100% Satisfaction</h2>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Fact Start -->


    <!-- About Start -->
    <div class="about">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-6">
                    <div class="about-img">
                        <div class="about-img-1">
                            <img src="img/img/12.jpg" alt="Image">
                        </div>
                        <div class="about-img-2">
                            <img src="img//img/11.jpg" alt="Image">
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="section-header">
                        <p>Learn About Us</p>
                        <h2>Your Digital Growth Partner</h2>
                    </div>
                    <div class="about-text">
                        <p>
                            Saanvitha Technologies is a results-driven digital solutions company based in Vijayawada,
                            helping businesses grow their online presence and achieve measurable success. We specialize
                            in digital marketing, website development, and creative design tailored to modern business
                            needs.
                        </p>

                        <p>
                            Our services include SEO, Google Ads, social media marketing, and custom website development
                            that not only looks great but also converts visitors into customers. We focus on delivering
                            practical solutions backed by real-time strategies and industry best practices.
                        </p>

                        <p>
                            In addition to services, we provide professional training programs with live projects and
                            placement support, empowering students and professionals to build successful careers in
                            digital marketing and web technologies.
                        </p>

                        <p>
                            At Saanvitha Technologies, our goal is simple — deliver quality, build trust, and create
                            long-term success for every client we work with.
                        </p>
                        <a class="btn" href="">Learn More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- About End -->


    <!-- Service Start -->
    <div class="service">
        <div class="container">
            <div class="section-header">
                <p>Our Services</p>
                <h2>What We Offer at Saanvitha Technologies</h2>
            </div>
            <div class="row">

                <div class="col-lg-3 col-md-6">
                    <div class="service-item">
                        <img src="img/icon-1.png" alt="">
                        <h3>Digital Marketing</h3>
                        <p>Grow your business with SEO, Social Media Marketing, and paid advertising strategies.</p>
                        <a href="#">Read More</a>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6">
                    <div class="service-item">
                        <img src="img/icon-2.png" alt="">
                        <h3>SEO Optimization</h3>
                        <p>Improve your Google rankings and drive organic traffic with advanced SEO techniques.</p>
                        <a href="#">Read More</a>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6">
                    <div class="service-item">
                        <img src="img/icon-3.png" alt="">
                        <h3>Website Development</h3>
                        <p>Build fast, responsive, and modern websites that convert visitors into customers.</p>
                        <a href="#">Read More</a>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6">
                    <div class="service-item">
                        <img src="img/icon-4.png" alt="">
                        <h3>Graphic Designing</h3>
                        <p>Creative designs for branding, social media, and marketing materials.</p>
                        <a href="#">Read More</a>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6">
                    <div class="service-item">
                        <img src="img/icon-5.png" alt="">
                        <h3>Google Ads (PPC)</h3>
                        <p>Run high-converting ad campaigns to generate leads and increase sales.</p>
                        <a href="#">Read More</a>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6">
                    <div class="service-item">
                        <img src="img/icon-6.png" alt="">
                        <h3>Social Media Marketing</h3>
                        <p>Engage your audience and grow your brand on platforms like Instagram & Facebook.</p>
                        <a href="#">Read More</a>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6">
                    <div class="service-item">
                        <img src="img/icon-7.png" alt="">
                        <h3>Digital Marketing Training</h3>
                        <p>Learn with live projects, real-time experience, and placement assistance.</p>
                        <a href="#">Read More</a>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6">
                    <div class="service-item">
                        <img src="img/icon-8.png" alt="">
                        <h3>Branding & Strategy</h3>
                        <p>Build a strong brand identity with strategic planning and creative execution.</p>
                        <a href="#">Read More</a>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- Service End -->


    <!-- Feature Start -->

    <div class="feature py-5">
        <div class="container">
            <div class="row align-items-center">

                <!-- LEFT IMAGE -->
                <div class="col-md-7 mb-4">
                    <img src="img/img/15.jpg" class="feature-main-img img-fluid rounded shadow" alt="Digital Growth">
                </div>

                <!-- RIGHT CONTENT -->
                <div class="col-md-5">

                    <div class="section-header mb-3">
                        <p>WHY CHOOSE US</p>
                        <h2>We Help Your Business Grow Digitally </h2>
                    </div>

                    <p class="text-muted">
                        At Saanvitha Technologies, we combine creativity, technology, and marketing expertise
                        to deliver powerful digital solutions. From startups to established brands,
                        we help you scale your business with measurable results.
                    </p>

                    <!-- FEATURES LIST -->
                    <div class="row mt-4">

                        <div class="col-6 mb-3">
                            <div class="feature-box">
                                <i class="fa fa-bullseye"></i>
                                <h6>Result Driven Strategy</h6>
                            </div>
                        </div>

                        <div class="col-6 mb-3">
                            <div class="feature-box">
                                <i class="fa fa-lightbulb"></i>
                                <h6>Creative Solutions</h6>
                            </div>
                        </div>

                        <div class="col-6 mb-3">
                            <div class="feature-box">
                                <i class="fa fa-laptop-code"></i>
                                <h6>Modern Technology</h6>
                            </div>
                        </div>

                        <div class="col-6 mb-3">
                            <div class="feature-box">
                                <i class="fa fa-handshake"></i>
                                <h6>Client Satisfaction</h6>
                            </div>
                        </div>

                    </div>

                    <div class="row mt-4 text-center">

                        <div class="col-4">
                            <h3 class="counter" data-target="150">0</h3>
                            <p>Projects</p>
                        </div>

                        <div class="col-4">
                            <h3 class="counter" data-target="100">0</h3>
                            <p>Clients</p>
                        </div>

                        <div class="col-4">
                            <h3 class="counter" data-target="5">0</h3>
                            <p>Years Exp</p>
                        </div>

                    </div>

                </div>

            </div>
        </div>
    </div>


    <!-- Feature End -->

    <div class="testimonial py-5 bg-light">
        <div class="container">

            <div class="section-header text-center mb-5">
                <p class="text-primary fw-bold">Client Feedback</p>
                <h2 class="fw-bold">Trusted by Businesses Across Vijayawada</h2>
            </div>

            <!-- SLIDER WRAPPER -->
            <div class="testimonial-slider">
                <div class="testimonial-track">

                    <!-- CARD 1 -->
                    <div class="testimonial-card">
                        <p>"Their digital marketing strategy boosted our leads within weeks."</p>
                        <div class="stars">★★★★★</div>
                        <h5>Ravi Kumar</h5>
                        <span>Business Owner</span>
                    </div>

                    <!-- CARD 2 -->
                    <div class="testimonial-card">
                        <p>"Professional website development and great support."</p>
                        <div class="stars">★★★★★</div>
                        <h5>Sneha Reddy</h5>
                        <span>Startup Founder</span>
                    </div>

                    <!-- CARD 3 -->
                    <div class="testimonial-card">
                        <p>"SEO and Google Ads delivered excellent ROI."</p>
                        <div class="stars">★★★★★</div>
                        <h5>Arjun Varma</h5>
                        <span>Marketing Head</span>
                    </div>

                    <!-- DUPLICATE FOR LOOP (important 🔥) -->
                    <div class="testimonial-card">
                        <p>"Their digital marketing strategy boosted our leads within weeks."</p>
                        <div class="stars">★★★★★</div>
                        <h5>Ravi Kumar</h5>
                    </div>

                    <div class="testimonial-card">
                        <p>"Professional website development and great support."</p>
                        <div class="stars">★★★★★</div>
                        <h5>Sneha Reddy</h5>
                    </div>

                    <div class="testimonial-card">
                        <p>"Professional website development and great support."</p>
                        <div class="stars">★★★★★</div>
                        <h5>Raghu Reddy</h5>
                    </div>

                </div>
            </div>

        </div>
    </div>


    <div class="circle-loop-section">
        <div class="container text-center">

            <p class="tag">Industries We Serve</p>
            <h2 class="title mb-5">Our Expertise Across Industries</h2>

            <div class="circle-wrapper">

                <!-- CENTER -->
                <div class="center-core">Our Expertise</div>

                <!-- ITEMS -->
                <div class="circle">
                    <div class="item"><i class="fas fa-building"></i><span>Real Estate</span></div>
                    <div class="item"><i class="fas fa-graduation-cap"></i><span>Education</span></div>
                    <div class="item"><i class="fas fa-shopping-cart"></i><span>E-Commerce</span></div>
                    <div class="item"><i class="fas fa-hospital"></i><span>Healthcare</span></div>
                    <div class="item"><i class="fas fa-utensils"></i><span>Restaurants</span></div>
                    <div class="item"><i class="fas fa-briefcase"></i><span>Corporate</span></div>
                    <div class="item"><i class="fas fa-mobile-alt"></i><span>Startups</span></div>
                    <div class="item"><i class="fas fa-hard-hat"></i><span>Construction</span></div>
                </div>

            </div>

        </div>
    </div>







    <div class="insights-section">
        <div class="container">

            <div class="section-header">
                <p class="tag">Growth Insights</p>
                <h2 class="title">How We Deliver Real Business Results</h2>
            </div>

            <div class="insights-wrapper">

                <!-- CARD 1 -->
                <div class="flip-card">
                    <div class="flip-inner">

                        <!-- FRONT -->
                        <div class="flip-front">
                            <img src="img/img/google-seo.jpg" alt="">
                            <span class="tagline">SEO • Ranking Growth</span>
                        </div>

                        <!-- BACK -->
                        <div class="flip-back">
                            <h3>SEO Growth Strategy</h3>
                            <p>Increased organic traffic by 300% in 4 months using keyword optimization and technical
                                SEO improvements.</p>
                        </div>

                    </div>
                </div>

                <!-- CARD 2 -->
                <div class="flip-card">
                    <div class="flip-inner">

                        <div class="flip-front">
                            <img src="img/img/uiux.jpg" alt="">
                            <span class="tagline">UI/UX • Conversion</span>
                        </div>

                        <div class="flip-back">
                            <h3>Conversion Boost</h3>
                            <p>Redesigned user interface that improved engagement and doubled conversion rates.</p>
                        </div>

                    </div>
                </div>

                <!-- CARD 3 -->
                <div class="flip-card">
                    <div class="flip-inner">

                        <div class="flip-front">
                            <img src="img/img/ads.jpg" alt="">
                            <span class="tagline">Ads • Performance</span>
                        </div>

                        <div class="flip-back">
                            <h3>Paid Ads ROI</h3>
                            <p>Optimized campaigns delivering 5X return on ad spend through targeted audience
                                segmentation.</p>
                        </div>

                    </div>
                </div>

                <!-- CARD 4 -->
                <div class="flip-card">
                    <div class="flip-inner">

                        <div class="flip-front">
                            <img src="img/img/analytics.jpg" alt="">
                            <span class="tagline">Analytics • Strategy</span>
                        </div>

                        <div class="flip-back">
                            <h3>Data-Driven Strategy</h3>
                            <p>Implemented analytics tracking to improve decision-making and optimize business
                                performance.</p>
                        </div>

                    </div>
                </div>

            </div>

        </div>
    </div>
    <!-- Blog End -->
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
    <!-- <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script> -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="mail/jqBootstrapValidation.min.js"></script>
    <!-- <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script> -->
    <script src="lib/easing/easing.min.js"></script>
    <!-- <script src="lib/owlcarousel/owl.carousel.min.js"></script> -->
    <script src="lib/waypoints/waypoints.min.js"></script>

    <!-- Contact Javascript File -->
    
    <script src="mail/contact.js"></script>

    
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>

    <script src="lib/counterup/counterup.min.js"></script>
    
    <!-- Template Javascript -->
    <script src="js/main.js"></script>
    
    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <script>
        const carousel = document.querySelector('#mainCarousel');

        carousel.addEventListener('slid.bs.carousel', function () {
            const activeSlide = carousel.querySelector('.carousel-item.active');

            const animElements = activeSlide.querySelectorAll('.anim');

            animElements.forEach(el => {
                el.style.animation = 'none';
                el.offsetHeight; // force reflow
                el.style.animation = null;
            });
        });
    </script>

    <script>
        const track = document.querySelector('.testimonial-track');
        let position = 0;

        function slideTestimonials() {
            const cardWidth = document.querySelector('.testimonial-card').offsetWidth + 20;

            position += cardWidth;

            if (position >= track.scrollWidth / 2) {
                position = 0; // loop
            }

            track.style.transform = `translateX(-${position}px)`;
        }

        // auto slide
        let slider = setInterval(slideTestimonials, 3000);

        // pause on hover (pro UX)
        track.addEventListener('mouseenter', () => clearInterval(slider));
        track.addEventListener('mouseleave', () => {
            slider = setInterval(slideTestimonials, 3000);
        });
    </script>

    <script>
        document.addEventListener("DOMContentLoaded", function () {

            const wrapper = document.querySelector('.circle-wrapper');
            const items = document.querySelectorAll('.item');

            if (!wrapper || items.length === 0) return;

            const total = items.length;
            let index = 0;

            function positionCircles() {
                const isMobile = window.innerWidth <= 768;

                const wrapperSize = isMobile ? 380 : 500;
                const radius = isMobile ? 137 : 200;
                const itemSize = isMobile ? 86 : 110;

                const center = wrapperSize / 2;

                wrapper.style.width = wrapperSize + "px";
                wrapper.style.height = wrapperSize + "px";

                items.forEach((item, i) => {
                    const angle = (i / total) * (2 * Math.PI);

                    const x = center + radius * Math.cos(angle) - (itemSize / 2);
                    const y = center + radius * Math.sin(angle) - (itemSize / 2);

                    item.style.left = x + 'px';
                    item.style.top = y + 'px';
                    item.style.width = itemSize + 'px';
                    item.style.height = itemSize + 'px';
                });
            }

            positionCircles();
            window.addEventListener('resize', positionCircles);

            // Animation
            setInterval(() => {
                items.forEach(item => item.classList.remove('active'));
                items[index].classList.add('active');
                index = (index + 1) % total;
            }, 2000);
        });
    </script>
    <script src="js/data-target.js"></script>
    <script src="js/activepage.js"></script>


</body>
</html>
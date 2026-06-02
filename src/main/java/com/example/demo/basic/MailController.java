package com.example.demo.basic;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import com.example.demo.service.EmailService;

@RestController
@RequestMapping("/mail")
public class MailController {

    @Autowired
    private EmailService emailService;

    @PostMapping("/contact")
    public String sendHtmlMail(
             @RequestParam(value="firstName", required=false) String firstName,
        @RequestParam(value="lastName", required=false) String lastName,
        @RequestParam(value="email", required=false) String email,
        @RequestParam(value="phone", required=false) String phone,
        @RequestParam(value="service", required=false) String service,
        @RequestParam(value="message", required=false) String message) {

        String htmlContent =
            "<h2>New Contact Form Submission</h2>"
        + "<p><strong>Name:</strong> " + firstName + " " + lastName + "</p>"
        + "<p><strong>Email:</strong> " + email + "</p>"
        + "<p><strong>Phone:</strong> " + phone + "</p>"
        + "<p><strong>Service:</strong> " + service + "</p>"
        + "<p><strong>Message:</strong><br>" + message + "</p>";

        emailService.sendHtmlEmail(email, null, "New Contact Form Submission", htmlContent);

        return "success";
    }
}

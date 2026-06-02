package com.example.demo.service;

import jakarta.mail.MessagingException;
import jakarta.mail.internet.MimeMessage;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Service;

@Service
public class EmailService {

    @Autowired
    private JavaMailSender mailSender;

    public void sendHtmlEmail(String from, String to, String subject, String htmlBody) {

        try {
            MimeMessage message = mailSender.createMimeMessage();

            MimeMessageHelper helper = new MimeMessageHelper(message, true, "UTF-8");
            if (to != null && !to.isEmpty()) {
                helper.setTo(to);
            } else {
                helper.setTo("nextgeninfotech26@gmail.com");
            }
            helper.setSubject(subject);
            helper.setFrom("nextgeninfotech26@gmail.com");

            // TRUE = HTML enabled
            helper.setText(htmlBody, true);

            mailSender.send(message);

        } catch (MessagingException e) {
            throw new RuntimeException("Error while sending HTML email", e);
        }
    }
}

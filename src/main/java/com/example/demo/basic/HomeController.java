package com.example.demo.basic;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

	@GetMapping("/")
	public String getHome() {
		return "index";
	}

	@GetMapping("/service")
	public String getService() {
		return "service";
	}

	@GetMapping("/about")
	public String getAbout() {
		return "about";
	}

	@GetMapping("/gallery")
	public String getGallery() {
		return "gallery";
	}

	@GetMapping("/contact")
	public String getContact() {
		return "contact";
	}
	
	@GetMapping("/training")
	public String getTraining() {
		return "training";
	}
}

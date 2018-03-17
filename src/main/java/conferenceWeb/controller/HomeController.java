package conferenceWeb.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
	
	// Giao diện vào trang chủ
	@GetMapping("/")
	public String home(HttpServletRequest request) {
		return "Home";
	}

}

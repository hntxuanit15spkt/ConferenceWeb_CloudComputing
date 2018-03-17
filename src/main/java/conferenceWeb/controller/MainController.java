package conferenceWeb.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {
	@GetMapping("/") 
	public String home(HttpServletRequest request) {
		return "index";
	}
	
	@GetMapping("/new-news")
	public String newTask(HttpServletRequest request) {
		request.setAttribute("mode", "MODE_NEW");
		return "index";
	}
}

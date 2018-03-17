package conferenceWeb.controller;

import java.util.Date;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class AdminController {
	
	
	//Xem danh sách 
	@GetMapping("/all-news")
	public String AllNews(HttpServletRequest request) {
		//request.setAttribute("mode", "MODE_NEW");
		return "all-news";
	}
	
	//
	@GetMapping("/create-news")
	public String CreateNews(HttpServletRequest request) {
		//request.setAttribute("mode", "MODE_NEW");
		return "create-news";
	}
	
	//
	@GetMapping("/update-news")
	public String UpdateNews(HttpServletRequest request) {
		//request.setAttribute("mode", "MODE_NEW");
		return "update-news";
	}
	
	//
	@PostMapping("/save-news")
	public String SaveNews() {
		return "save-news";
	}
	
	//
	@GetMapping("/delete-news")
	public String DeleteNews(HttpServletRequest request) {
		//request.setAttribute("mode", "MODE_NEW");
		return "delete-news";
	}
}
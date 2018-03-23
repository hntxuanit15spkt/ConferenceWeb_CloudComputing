package conferenceWeb.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import conferenceWeb.service.NewsService;


@Controller
public class HomeController {
	
	@Autowired
	private NewsService newsService;
	
	// Giao diện vào trang chủ
	@GetMapping("/")
	public String home(HttpServletRequest request) {
		request.setAttribute("lst_news", newsService.findAll());
		return "Home";
	}


}

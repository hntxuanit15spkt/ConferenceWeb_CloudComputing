package conferenceWeb.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

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

	// Giao diện trang chi tiết news
	@GetMapping("/news")
	public String news(@RequestParam int id, HttpServletRequest request) {
		request.setAttribute("onews", newsService.findNews(id));
		request.setAttribute("lst_news", newsService.findAll());
		return "news";
	}

}

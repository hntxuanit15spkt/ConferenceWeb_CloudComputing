package conferenceWeb.controller;

import java.io.IOException;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import conferenceWeb.model.News;
import conferenceWeb.service.NewsService;

@Controller // Gọi là một specialized form của @Component annotation. Đánh dấu class này
// như là một bean và cơ chế component-scanning sẽ thêm nó
// vào application - context. Có trong application-contex thì class này mới thực
// thi được
public class AdminController {

	@Autowired
	private NewsService newsService;

	// Xem danh sách
	@GetMapping("/all-news")
	public String AllNews(HttpServletRequest request, HttpServletResponse response) throws IOException {
		HttpSession session = request.getSession();
		String username = (String) session.getAttribute("username");
		if (username == null) {
			response.sendRedirect("/login");
		}
		request.setAttribute("lst_news", newsService.findAll());
		return "all-news";
	}

	//
	@GetMapping("/create-news")
	public String CreateNews(HttpServletRequest request, HttpServletResponse response) throws IOException {
		HttpSession session = request.getSession();
		String username = (String) session.getAttribute("username");
		if (username == null) {
			response.sendRedirect("/login");
		}
		request.setAttribute("message", null);
		return "create-news";
	}

	//
	@PostMapping("/save-news")
	public String SaveNews(@ModelAttribute News news, BindingResult bindingResult, HttpServletRequest request) {
		news.setDate_created(new Date());
		System.out.println("id: "+news.getId());
		System.out.println("title: "+news.getTitle());
		System.out.println("content: "+news.getContent());
		System.out.println("date: "+news.getDate_created());
		System.out.println("username: "+news.getUsername());
		try {
			newsService.save(news);
			request.setAttribute("message", "Successfull");
		}catch(Exception ex) {
			request.setAttribute("message", "Error");		
		}
		
		request.setAttribute("lst_news",newsService.findAll());
		return "all-news";
	}

	//
	@GetMapping("/update-news")
	public String UpdateNews(@RequestParam int id, HttpServletRequest request) {
		request.setAttribute("message", null);
		request.setAttribute("news", newsService.findNews(id));
		// request.setAttribute("mode", "MODE_NEW");
		return "update-news";
	}

	//
	@GetMapping("/delete-news")
	public String DeleteNews(@RequestParam int id, HttpServletRequest request) {
		try {
			newsService.delete(id);
			request.setAttribute("message", "Deleted successfully");
		}catch(Exception ex) {
			request.setAttribute("message", "!Error! - Can not delete");
		}
		// request.setAttribute("mode", "MODE_NEW");
		request.setAttribute("lst_news", newsService.findAll());
		return "all-news";
	}
}

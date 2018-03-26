package conferenceWeb.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import conferenceWeb.hello.storage.StorageService;
import conferenceWeb.model.Account;
import conferenceWeb.model.News;
import conferenceWeb.service.AccountService;
import conferenceWeb.service.NewsService;

@Controller
public class AdminController {
	@Autowired
	private NewsService newsService;
	private AccountService accountService;
	private final StorageService storageService;

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

	@Autowired
	public AdminController(StorageService storageService) {
		this.storageService = storageService;
	}

	@SuppressWarnings({ "unused", "static-access" })
	@RequestMapping(value = "/save-news", headers = ("content-type=multipart/*"), method = RequestMethod.POST, consumes = {
			"application/x-www-form-urlencoded" })
	public String SaveNews(@RequestParam("image") MultipartFile file, @ModelAttribute News news,
			BindingResult bindingResult, HttpServletRequest request) throws Exception {
		String announce = null;
		String linkImage = null;
		if (news.getId() == 0) {
			linkImage = FileUploadController.handleFileUpload(file);
			news.setContent(news.getContent() + "<br/>" + linkImage);
			news.setDate_created(java.time.LocalDate.now().toString());
			Account acc = accountService.GetAccountSession(request);
			news.setUsername(acc.getUsername());
			news.setAccount_id(acc.getId());
			news.setDate_created(java.time.LocalDate.now().toString());
			announce = "Add";
		} else {
			announce = "Update";
			if(!file.getOriginalFilename().isEmpty())
			{
				linkImage = FileUploadController.handleFileUpload(file);
				news.setContent(news.getContent() + "<br/>" + linkImage);
			}
		}
		try {
			newsService.save(news);
			request.setAttribute("message", "Successfull");
		} catch (Exception ex) {
			request.setAttribute("message", "Error");
		}
		request.setAttribute("lst_news", newsService.findAll());
		return "all-news";
	}
	
	//
	/*@RequestMapping(value = "/save-news", method = RequestMethod.POST)
	public String SaveNews(@ModelAttribute News news, BindingResult bindingResult, HttpServletRequest request) {
		String announce = null;
		if (news.getId() == 0) {
			news.setDate_created(java.time.LocalDate.now().toString());
			Account acc = accountService.GetAccountSession(request);
			news.setUsername(acc.getUsername());
			news.setAccount_id(acc.getId());
			announce = "Add";
		} else {
			announce = "Update";
		}
		try {
			newsService.save(news);
			request.setAttribute("message", announce + " successfully");
			System.out.println(announce);
		} catch (Exception ex) {
			request.setAttribute("message", "Error!");
		}

		request.setAttribute("lst_news", newsService.findAll());
		return "all-news";
	}*/

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
		} catch (Exception ex) {
			request.setAttribute("message", "!Error! - Can not delete");
		}
		// request.setAttribute("mode", "MODE_NEW");
		request.setAttribute("lst_news", newsService.findAll());
		return "all-news";
	}
}

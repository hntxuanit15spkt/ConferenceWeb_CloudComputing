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
<<<<<<< HEAD
    /* private final StorageService storageService = null; */
    @Autowired
    private NewsService newsService;
    private AccountService accountService;

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
=======

	@Autowired
	private NewsService newsService;
	private AccountService accountService;
>>>>>>> refs/remotes/origin/master

<<<<<<< HEAD
    //
    @GetMapping("/create-news")
    public String CreateNews(HttpServletRequest request, HttpServletResponse response) throws IOException {
	/*
	 * HttpSession session = request.getSession(); String username = (String)
	 * session.getAttribute("username"); if (username == null) {
	 * response.sendRedirect("/login"); } request.setAttribute("message", null);
	 */
	return "create-news";
    }

    //
    @RequestMapping(value = "/save-news", method = RequestMethod.POST)
    public String SaveNews(@RequestParam("file") MultipartFile file, @ModelAttribute News news,
	    BindingResult bindingResult, HttpServletRequest request) throws Exception {
	FileUploadController fileUploadController = new FileUploadController();
	news.setContent(news.getContent() + "<br/>" + fileUploadController.handleFileUpload(file));
	news.setDate_created(new Date());
	Account acc = accountService.GetAccountSession(request);
	news.setUsername(acc.getUsername());
	news.setAccount_id(acc.getId());
	/*
	 * System.out.println("id: " + news.getId()); System.out.println("title: " +
	 * news.getTitle()); System.out.println("content: " + news.getContent());
	 * System.out.println("date: " + news.getDate_created());
	 * System.out.println("username: " + news.getUsername());
	 */
	try {
	    newsService.save(news);
	    request.setAttribute("message", "Successfull");
	} catch (Exception ex) {
	    request.setAttribute("message", "Error");
=======
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
>>>>>>> refs/remotes/origin/master
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
	@RequestMapping(value = "/save-news", method = RequestMethod.POST)
	public String SaveNews(@ModelAttribute News news, BindingResult bindingResult, HttpServletRequest request) {
		String announce = null;
		if(news.getId()==0) {
			news.setDate_created(java.time.LocalDate.now().toString());
			Account acc = accountService.GetAccountSession(request);
			news.setUsername(acc.getUsername());
			news.setAccount_id(acc.getId());
			announce = "Add";
		}
		else {
			announce = "Update";}
		/*
		 * System.out.println("id: " + news.getId()); System.out.println("title: " +
		 * news.getTitle()); System.out.println("content: " + news.getContent());
		 * System.out.println("date: " + news.getDate_created());
		 * System.out.println("username: " + news.getUsername());
		 */
		try {
			newsService.save(news);
			request.setAttribute("message", announce + " successfully");
			System.out.println(announce);
		} catch (Exception ex) {
			request.setAttribute("message", "Error!");
		}

		request.setAttribute("lst_news", newsService.findAll());
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
		} catch (Exception ex) {
			request.setAttribute("message", "!Error! - Can not delete");
		}
		// request.setAttribute("mode", "MODE_NEW");
		request.setAttribute("lst_news", newsService.findAll());
		return "all-news";
	}
}

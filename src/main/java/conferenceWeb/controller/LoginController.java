package conferenceWeb.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import conferenceWeb.model.Account;
import conferenceWeb.service.AccountService;

@Controller
public class LoginController {

    @GetMapping("/login")
    public String Login() {
	return "login";
    }

    @PostMapping("/post-login")
    public String Login(@ModelAttribute Account account, BindingResult bindingResult, HttpServletRequest request) {
	String username = request.getParameter("username");
	String password = request.getParameter("password");
	Account acc = AccountService.FindAccountByUsername(username);
	if (acc != null) {
	    request.setAttribute("account", acc);
	    return "all-news";
	}
	return "login";
    }
}

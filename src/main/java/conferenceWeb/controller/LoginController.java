package conferenceWeb.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import conferenceWeb.model.Account;

@Controller 
public class LoginController {

    @GetMapping("/login")
    public String Login() {
	return "login";
    }

    @PostMapping("/post-login")
    public String Login(@ModelAttribute Account task, BindingResult bindingResult, HttpServletRequest request) {
	// Nếu thành công thì trả về danh sách các tin tức
	return "all-news";
    }
}

package com.wd3a.swcs;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {
	
	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(Model model) {
		
		return "login";
	}
	
<<<<<<< HEAD
=======
	/*
	 * @RequestMapping(value = "/logincheck", method = RequestMethod.GET) public
	 * ModelAndView loginCheck(@ModelAttribute MemberVO vo, HttpSession session) {
	 * boolean result = MemberService.loginCheck(vo, session); return null;
	 * 
	 * }
	 */
	
>>>>>>> branch 'master' of https://github.com/Nnagman/SWCS.git
}

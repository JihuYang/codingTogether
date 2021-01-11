package com.walab.coding;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home() {
		return "home";
	}
	
	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public String register() {
		return "register";
	}
	
	@RequestMapping(value = "/recommendProblem", method = RequestMethod.GET)
	public String recommendProblem() {
		return "recommendProblem";
	}
	
	@RequestMapping(value = "/solvedProblem", method = RequestMethod.GET)
	public String solvedProblem() {
		return "solvedProblem";
	}
	
	@RequestMapping(value = "/manageCodingsite", method = RequestMethod.GET)
	public String manageCodingsite() {
		return "manageCodingsite";
	}
	
	@RequestMapping(value = "/mypage", method = RequestMethod.GET)
	public String mypage() {
		return "mypage/problems";
	}
	
	@RequestMapping(value = "/mypage/information", method = RequestMethod.GET)
	public String information() {
		return "mypage/information";
	}
	
	@RequestMapping(value = "/mypage/activities", method = RequestMethod.GET)
	public String activities() {
		return "mypage/activities";
	}
	
	@RequestMapping(value = "/mypage/problems", method = RequestMethod.GET)
	public String problems() {
		return "mypage/problems";
	}
	
}

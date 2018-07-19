package com.user.project.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller("TestCont")
public class TestCont {
	@RequestMapping(value = "/test", method = RequestMethod.GET)
	public String main(HttpServletRequest request) {
			 
		return "user/main/test";
	}
}

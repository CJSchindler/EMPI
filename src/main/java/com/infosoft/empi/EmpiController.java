package com.infosoft.empi;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class EmpiController {

	// shows index page (main page)
	@RequestMapping("/")
	public ModelAndView showIndex() {
		ModelAndView mav = new ModelAndView("index");
		return mav;
	}
	// ***Do Not Use (A Fish)***
	@RequestMapping("/home")
	public ModelAndView showHomePage() {
		ModelAndView mav = new ModelAndView("home");
		return mav;
	}
	// new jsp for why mpi
	@RequestMapping("/why-mpi")
	public ModelAndView whyMpi() {
		ModelAndView mav = new ModelAndView("why-mpi");
		return mav;
	}

}

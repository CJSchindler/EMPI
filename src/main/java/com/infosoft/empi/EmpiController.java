package com.infosoft.empi;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class EmpiController {

	// shows login page
	@RequestMapping("/")
	public ModelAndView showIndex() {
		ModelAndView mav = new ModelAndView("index");
		return mav;
	}
	
	// shows other page
		@RequestMapping("/index2")
		public ModelAndView showIndex2() {
			ModelAndView mav = new ModelAndView("index2");
			return mav;
		}

}

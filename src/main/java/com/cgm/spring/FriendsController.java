package com.cgm.spring;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.cgm.builders.ArtefactBuilder;

@Controller
public class FriendsController {

	@RequestMapping(value = "/friends", method = RequestMethod.GET)
	public @ResponseBody ModelAndView getUser() throws Exception {

		ModelAndView model = new ModelAndView("friends");
		model.addObject("users", ArtefactBuilder.getUsers());
		return model;

	}

}

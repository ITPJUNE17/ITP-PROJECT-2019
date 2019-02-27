package com.schoolManagment.Controllers;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/sample")
public class SampleController {

	@RequestMapping(value="/add")
	public String add(Model model) {
		
		return "sample";
		
	}
	
}

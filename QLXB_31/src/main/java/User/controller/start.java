package User.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class start {
	@RequestMapping("index")
	public String welcome() {
		return "start";

	}}

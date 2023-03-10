package User.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/nvkt")
public class NVKTController {
	@RequestMapping()
	public String home() {
		return "nvkt/nvkt";
	}
}

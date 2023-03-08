package User.controller;

import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class TrangchuController {
	
	@RequestMapping("index")
	public String welcome() {
		return "nvql/nvql";
	}

}

package User.controller;

import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class TrangchuController {
	
	@RequestMapping("index")
	public String welcome() {
		return "trangchu/trangchu";
	}
	@RequestMapping(params = "dangnhap")
	public String dangnhap() {
		return"trangchu/dangnhap";
	}
	@RequestMapping(params = "trangchu")
	public String trangchu() {
		return"trangchu/trangchu";
	}
	
	


	
}

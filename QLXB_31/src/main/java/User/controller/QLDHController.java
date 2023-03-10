package User.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/nvql")
public class QLDHController {
	@RequestMapping()
	public String home() {
		return "nvql/nvql";
	}
	@RequestMapping(params = "themnhanvien")
	public String themnhanvien() {
		return"nvql/themnhanvien";
	}
	@RequestMapping(params = "suattnhanvien")
	public String suattnhanvien() {
		return"nvql/suattnhanvien";
	}
	@RequestMapping(params = "xoanhanvien")
	public String xoanhanvien() {
		return"nvql/xoanhanvien";
	}
	@RequestMapping(params = "themtuyenxe")
	public String themtuyenxe() {
		return"nvql/themtuyenxe";
	}
	@RequestMapping(params = "suatttuyenxe")
	public String suatttuyenxe() {
		return"nvql/suatttuyenxe";
	}
	@RequestMapping(params = "xoatuyenxe")
	public String xoatuyenxe() {
		return"nvql/xoatuyenxe";
	}
	@RequestMapping(params = "themtram")
	public String themtram() {
		return"nvql/themtram";
	}
	@RequestMapping(params = "suatttram")
	public String suatttram() {
		return"nvql/suatttram";
	}
	@RequestMapping(params = "xoatram")
	public String xoatram() {
		return"nvql/xoatram";
	}
	@RequestMapping(params = "themtramve")
	public String themtramve() {
		return"nvql/themtramve";
	}
	@RequestMapping(params = "suatttramve")
	public String suatttramve() {
		return"nvql/suatttramve";
	}
	@RequestMapping(params = "xoatramve")
	public String xoatramve() {
		return"nvql/xoatramve";
	}
}

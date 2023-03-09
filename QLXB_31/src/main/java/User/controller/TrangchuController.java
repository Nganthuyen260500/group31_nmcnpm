package User.controller;

import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class TrangchuController {
//	
//	@RequestMapping("index")
//	public String welcome() {
//		return "trangchu/trangchu";
//	}
//	@RequestMapping(params = "dangnhap")
//	public String dangnhap() {
//		return"trangchu/dangnhap";
//	}
//	@RequestMapping(params = "trangchu")
//	public String trangchu() {
//		return"trangchu/trangchu";
//	}
	
	@RequestMapping("index")
	public String welcome() {
		return "admin/admin";
	}
	@RequestMapping(params = "fix")
	public String fix() {
		return"admin/suattadmin";
	}
	@RequestMapping(params = "admin")
	public String trangchu() {
		return"admin/admin";
	}
	@RequestMapping(params = "themtaikhoan")
	public String themtaikhoan() {
		return"admin/themtaikhoan";
	}
	@RequestMapping(params = "chinhsuataikhoan")
	public String chinhsuataikhoan() {
		return"admin/chinhsuataikhoan";
	}
	@RequestMapping(params = "xoataikhoan")
	public String xoataikhoan() {
		return"admin/xoataikhoan";
	}
	@RequestMapping(params = "themnhanvien")
	public String themnhanvien() {
		return"admin/themnhanvien";
	}
	@RequestMapping(params = "suattnhanvien")
	public String suattnhanvien() {
		return"admin/suattnhanvien";
	}
	@RequestMapping(params = "xoanhanvien")
	public String xoanhanvien() {
		return"admin/xoanhanvien";
	}
	@RequestMapping(params = "xemdtthang")
	public String xemdtthang() {
		return"admin/xemdtthang";
	}
	@RequestMapping(params = "xemdttuyen")
	public String xemdttuyen() {
		return"admin/xemdttuyen";
	}
	@RequestMapping(params = "xemdttramve")
	public String xemdttramve() {
		return"admin/xemdttramve";
	}
	@RequestMapping(params = "xemtttuyen")
	public String xemtttuyen() {
		return"admin/xemtttuyen";
	}
	@RequestMapping(params = "xemttxe")
	public String xemttxe() {
		return"admin/xemttxe";
	}
	@RequestMapping(params = "xemtttramve")
	public String xemtttramve() {
		return"admin/xemtttramve";
	}
	@RequestMapping(params = "luong")
	public String luong() {
		return"admin/luong";
	}


	
}

package User.controller;

import java.util.List;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.transaction.Transactional;


import org.hibernate.Query;
import org.hibernate.SQLQuery;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


import qlxb.entity.TaiKhoan;





@Transactional
@Controller

public class TrangchuController {
	@Autowired
    SessionFactory factory;
	
	@RequestMapping("index")
	public String welcome() {
		return "trangchu/trangchu";
	}
	@RequestMapping(params = "trangchu")
	public String trangchu() {
		return "trangchu/trangchu";
	}
	@RequestMapping(params = "dangnhap")
	public String dangnhap(ModelMap model) {
		return"trangchu/dangnhap";}

	
	
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String handleLogin(HttpServletRequest request, ModelMap model) {
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		TaiKhoan taikhoan = queryLogin(username, password);
		if (taikhoan != null) {
			if (taikhoan.getHOATDONG().trim().equals("HD")) {
				HttpSession session = request.getSession();
				session.setAttribute("TaiKhoan", taikhoan);
				if (taikhoan.getNhanVien().getChucVu().getMaCV().trim().equals("AD")) {
					return "admin/admin";
				} else if (taikhoan.getNhanVien().getChucVu().getMaCV().trim().equals("QLDH")) {
					return "nvql/nvql";
				} else if (taikhoan.getNhanVien().getChucVu().getMaCV().trim().equals("KT")) {
	
					return "nvkt/nvkt";
				}
			} 
			else {
				model.addAttribute("error", "Tài khoản đã ngừng hoạt động !!!");
				return "trangchu/dangnhap";
			}
		}
			model.addAttribute("error", "Mã tài khoản hoặc mật khẩu chưa đúng !!!");
			return "trangchu/dangnhap"; 
		
	}
	public TaiKhoan queryLogin(String username, String password) {

		Session session = factory.getCurrentSession();
		
		String hql = "FROM TaiKhoan WHERE USERNAME= :USERNAME AND PASSWORD = :PASSWORD";
		Query query = session.createQuery(hql);
		query.setParameter("USERNAME", username);
		query.setParameter("PASSWORD", password);
		if(query.list().size()==0) {
			return null;
		}
		return  (TaiKhoan)query.list().get(0);
	}

	 
	
	
}

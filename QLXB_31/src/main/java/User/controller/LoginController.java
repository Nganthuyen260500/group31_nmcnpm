package User.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/login/")
public class LoginController {
//	@RequestMapping("user")
//	public String login (@RequestParam("username")String username,
//			@RequestParam("password")Double password) {
//		 try {
//	        	String SELECT="SELECT * FROM NHANVIEN";
//	        
//	            PreparedStatement stmt = conn.prepareStatement(SELECT);
//	            ResultSet rs = stmt.executeQuery();
//	            System.out.println(conn);
//	            System.out.println(rs);
//	            while (rs.next()) {
//	            	System.out.println("MANV :"+rs.getString("MANV"));
//					System.out.println("HO :"+rs.getString("HO"));
//					System.out.println("TEN :"+rs.getString("TEN"));
//	            }
//	            stmt.close();
//	            conn.close();
//	        } catch (SQLException ex) {
//	            ex.printStackTrace();
//	        } catch (ClassNotFoundException e) {
//	            e.printStackTrace();
//	        }
//	    }
//		return "index";
//	}
	
}

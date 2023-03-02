//package ConnectJDBC;
//
//
//import java.sql.Connection;
//import java.sql.DriverManager;
//import java.sql.PreparedStatement;
//import java.sql.ResultSet;
//import java.sql.SQLException;
//
//public class JDBC {
//	
//	public class connect {
//	
//		public static void main(String[] args) {
//	        try {
//	        	String SELECT="SELECT * FROM NHANVIEN";
//	        	Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
//	            Connection conn = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=QLXB_31;user=sa;password=huy01667717825");
//	            PreparedStatement stmt = conn.prepareStatement(SELECT);
//	            ResultSet rs = stmt.executeQuery();
////	            System.out.println(conn);
////	            System.out.println(rs);
////	            while (rs.next()) {
////	            	System.out.println("manv :"+rs.getString("manv"));
////					System.out.println("ho :"+rs.getString("ho"));
////					System.out.println("ten :"+rs.getString("ten"));
////	            }
//	            stmt.close();
//	            conn.close();
//	        } catch (SQLException ex) {
//	            ex.printStackTrace();
//	        } catch (ClassNotFoundException e) {
//	            e.printStackTrace();
//	        }
//	    }
//	}
//}

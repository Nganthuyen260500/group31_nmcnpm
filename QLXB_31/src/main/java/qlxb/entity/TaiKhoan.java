package qlxb.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name="TAIKHOAN")
public class TaiKhoan {
	@Id
	@Column(name="USERNAME")
	private  String USERNAME;
	@Column(name="PASSWORD")
	private  String PASSWORD;
	@Column(name="HOATDONG")
	private  String HOATDONG;
	
	@OneToOne()
	@JoinColumn(name="MANV")
    private NhanVien NhanVien;
	
	
	public void setUSERNAME(String uSERNAME) {
		USERNAME = uSERNAME;
	}	
	public String getUSERNAME() {
		return USERNAME;
	}
	public void setPASSWORD(String pASSWORD) {
		PASSWORD = pASSWORD;
	}
	public String getPASSWORD() {
		return PASSWORD;
	}
	public void setHOATDONG(String hOATDONG) {
		HOATDONG = hOATDONG;
	}
	public String getHOATDONG() {
		return HOATDONG;
	}
	
	public void setNhanVien(NhanVien nhanVien) {
		this.NhanVien = nhanVien;
	}
	public NhanVien getNhanVien() {
		return NhanVien;
	}
}

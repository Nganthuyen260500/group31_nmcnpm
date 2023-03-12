package qlxb.entity;

import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;




@Entity
@Table(name = "CHUCVU")
public class ChucVu {
	
	@Id
	@Column(name = "MACV")
	private String maCV;
	@Column(name = "TENCHUCVU")
	private String tenCV;
	
	@OneToMany(mappedBy = "chucVu", fetch = FetchType.EAGER)
	private List<NhanVien> nhanVien;
	
	public String getMaCV() {
		return maCV;
	}
	public void setMaCV(String maCV) {
		this.maCV = maCV;
	}
	
	public void setNhanVien(List<NhanVien> nhanVien) {
		this.nhanVien = nhanVien;
	}
	public void setTenCV(String tenCV) {
		this.tenCV = tenCV;
	}
	
	public List<NhanVien> getNhanVien() {
		return nhanVien;
	}
	
	public String getTenCV() {
		return tenCV;
	}
	public List<NhanVien> getNhanvien() {
		return nhanVien;
	}
}

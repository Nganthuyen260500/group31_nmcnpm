package qlxb.entity;



import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import org.springframework.format.annotation.DateTimeFormat;








@Entity
@Table(name = "NHANVIEN")
public class NhanVien {

	@Id
	@Column(name = "MANV")
	private String maNV;
	
	@Column(name = "HO")
	private String hoNV;
	
	@Column(name = "TEN")
	private String tenNV;
	
	@Column(name = "PHAI")
	private String gioiTinh;
	@Column(name = "NGAYSINH")
	@Temporal(TemporalType.DATE)
	@DateTimeFormat(pattern = "dd/MM/yyyy")
	private Date ngaySinh;
	
	@Column(name = "SODT")
	private String SDT;
	
	@Column(name = "DIACHI")
	private String diaChi;
	
	@Column(name = "TRANGTHAI")
	private String trangThai;
	
	@OneToOne(mappedBy = "NhanVien", fetch = FetchType.EAGER)
    private TaiKhoan taikhoan;
	
	
	@ManyToOne()
	@JoinColumn(name="MACV")
	private ChucVu chucVu;
	
	
	
	public void setTenNV(String tenNV) {
		this.tenNV = tenNV;
	}
	public void setChucVu(ChucVu chucVu) {
		this.chucVu = chucVu;}
	
	public void setDiaChi(String diaChi) {
		this.diaChi = diaChi;
	}
	public void setGioiTinh(String gioiTinh) {
		this.gioiTinh = gioiTinh;
	}
	public void setHoNV(String hoNV) {
		this.hoNV = hoNV;
	}
	public void setMaNV(String maNV) {
		this.maNV = maNV;
	}
	public void setNgaySinh(Date ngaySinh) {
		this.ngaySinh = ngaySinh;
	}
	public void setSDT(String sDT) {
		SDT = sDT;
	}
	public void setTrangThai(String trangThai) {
		this.trangThai = trangThai;
	}
	public ChucVu getChucVu() {
		return chucVu;
	}
	public String getDiaChi() {
		return diaChi;
	}
	public String getGioiTinh() {
		return gioiTinh;
	}
	public String getHoNV() {
		return hoNV;
	}
	public String getMaNV() {
		return maNV;
	}
	public Date getNgaySinh() {
		return ngaySinh;
	}
	public String getSDT() {
		return SDT;
	}
	public String getTenNV() {
		return tenNV;
	}
	public String getTrangThai() {
		return trangThai;
	}
	
}



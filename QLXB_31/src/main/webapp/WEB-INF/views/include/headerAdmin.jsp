<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

 <header>
        <div class="container-fuild bg-success">

            <nav class=" navbar navbar-expand-lg navbar-light" style='background-color:cadetblue'>
                <div>
                    <i class="fa-solid fa-user-secret icon-ad"></i>
                    <a class="navbar-brand" href="admin.htm?admin">ADMIN</a>
                </div>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown"
                    aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse justify-content-center" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item active">
                            <a class="nav-link" href="admin.htm?admin">Thông tin của bạn <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown"
                                aria-expanded="false">
                                Tài khoản
                            </a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="admin.htm?themtaikhoan">Thêm tài khoản</a>
                                <a class="dropdown-item" href="admin.htm?chinhsuataikhoan">Chỉnh sửa tài khoản user</a>
                                <a class="dropdown-item" href="admin.htm?xoataikhoan">Xóa tài khoản user</a>
                            </div>
                        <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown"
                                    aria-expanded="false">
                                   Nhân viên
                                </a>
                                <div class="dropdown-menu">
                         
                                    <a class="dropdown-item" href="admin.htm?themnhanvien">Thêm nhân viên</a>
                                    <a class="dropdown-item" href="admin.htm?suattnhanvien">Chỉnh sửa thông tin nhân viên</a>
                                    <a class="dropdown-item" href="admin.htm?xoanhanvien">Xóa nhân viên</a>
                                </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown"
                                aria-expanded="false">
                                Doanh thu
                            </a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="admin.htm?xemdtthang">Xem doanh thu tháng</a>
                                <a class="dropdown-item" href="admin.htm?xemdttuyen">Xem doanh thu tuyến xe</a>
                                <a class="dropdown-item" href="admin.htm?xemdttramve">Xem doanh thu trạm vé</a>
                                
                            </div>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown"
                                aria-expanded="false">
                                Tuyến đường
                            </a>
                            <div class="dropdown-menu">
                                <!--chèn link đến trang liên hệ và chính sách-->
                                <a class="dropdown-item" href="admin.htm?xemtttuyen">Xem thông tin các tuyến đường</a>
                                <a class="dropdown-item" href="admin.htm?xemttxe">xem thông tin xe </a>
                                <a class="dropdown-item" href="admin.htm?xemtttramve">xem thông các trạm vé </a>
                                
                            </div>
                        </li>
                       <li class="nav-item active">
                            <a class="nav-link" href="admin.htm?luong">Lương <span class="sr-only">(current)</span></a>
                        </li>
                        
                    </ul>
                </div>
            </nav>
        </div>
    </header>

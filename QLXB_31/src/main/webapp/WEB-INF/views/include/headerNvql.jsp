<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <header>
        <div class="container-fuild bg-success" >

            <nav class=" navbar navbar-expand-lg navbar-light " style='background-color:cadetblue'>
                <div>
                    <i class="fa-solid fa-user icon-mng" ></i>
                    <a class="navbar-brand" href="nvql.htm?nvql">QUẢN LÝ ĐIỀU HÀNH</a>
                </div>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown"
                    aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse justify-content-center" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item active">
                            <a class="nav-link" href="nvql.htm?nvql">Thông tin của bạn <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown"
                                aria-expanded="false">
                                Quản lí nhân viên
                            </a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="nvql.htm?themnhanvien">Thêm nhân viên</a>
                                <a class="dropdown-item" href="nvql.htm?suattnhanvien">Chỉnh sửa thông tin nhân viên</a>
                                <a class="dropdown-item" href="nvql.htm?xoanhanvien">Xóa nhân viên</a>
                            </div>
                        <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown"
                                    aria-expanded="false">
                                    Quản lí tuyến xe
                                </a>
                                <div class="dropdown-menu">
                                	<a class="dropdown-item" href="nvql.htm?themtuyenxe">thêm tuyến xe</a>
                                    <a class="dropdown-item" href="nvql.htm?suatttuyenxe">Chỉnh sửa tuyến xe</a>
                                    <a class="dropdown-item" href="nvql.htm?xoatuyenxe">Xóa tuyến xe</a>
                                </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown"
                                aria-expanded="false">
                                Quản lý trạm xe
                            </a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="nvql.htm?themtram">Thêm một trạm xe</a>
                                <a class="dropdown-item" href="nvql.htm?suatttram">Sửa một trạm xe</a>
                                <a class="dropdown-item" href="nvql.htm?xoatram">Xóa một trạm xe</a>
                                
                            </div>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown"
                                aria-expanded="false">
                                Quản lý trạm vé
                            </a>
                            <div class="dropdown-menu">
                                <!--chèn link đến trang liên hệ và chính sách-->
                                <a class="dropdown-item" href="nvql.htm?themtramve">Thêm trạm vé</a>
                                <a class="dropdown-item" href="nvql.htm?suatttramve">Chỉnh sửa thông tin trạm </a>
                                <a class="dropdown-item" href="nvql.htm?xoatramve">xóa trạm vé </a>
                                
                            </div>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
    </header>
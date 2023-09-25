<%-- 
    Document   : Show
    Created on : Sep 21, 2023, 5:45:14 PM
    Author     : Acer
--%>

<%@page import="dao.ProductDAO"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="java.util.List"%>
<%@page import="model.ProductDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
        <link rel="stylesheet" href="static/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="static/css/showProduct.css">
        <title>Quản lí sản phẩm</title>
    </head>
    <body>
        <header>
            <div class="logo">
                <img src="static/img/logoheadb.png">
            </div>

            <div class="login">
                <a class="fas fa-sign-out-alt " href ="MainController?action=Logout"></a>
            </div>
        </header>

        <div class="bodya">
            <div class="row">
                <aside class="col-md-2" ">
                    <div class="admin">
                        <img src="static/img/admin1.png" width="200px">
                        <div>
                            <p>
                                <b>Quang Huy</b>
                                <br>Chào mừng bạn quay trở lại
                            </p>
                        </div>
                    </div>
                    <hr>
                    <ul class="nav flex-column">
                        <li class="nav-item">
                            <div class="icon-integration">
                                <div class="icon">
                                    <i class="fa-solid fa-network-wired" style="color: #ffffff;"></i>
                                </div>
                                <div class="title">
                                    <a class="nav-link" href="dashboard.jsp"><span>Bảng điều khiển</span></a>
                                </div>
                        </li>
                        <li class="nav-item">
                            <div class="icon-integration">
                                <div class="icon">
                                    <i class="fa-solid fa-users" style="color: #ffffff;"></i>
                                </div>
                                <div class="title">
                                    <a class="nav-link" href="userManager.jsp"><span>Quản lí khách hàng</span></a>
                                </div>
                            </div>
                        </li>

                        <li class="nav-item">
                            <div class="icon-integration" style="margin-left: 18px;">
                                <div class="icon">
                                    <i class="fa-solid fa-weight-hanging" style="color: #ffffff;"></i>                            
                                </div>

                                <div class="title">
                                    <a class="nav-link" href="ShowProduct.jsp"><span>Quản lí sản phẩm</span></a>
                                </div>
                            </div>
                        </li>

                        <li class="nav-item">
                            <div class="icon-integration">
                                <div class="icon">
                                    <i class="fa-solid fa-cart-shopping" style="color: #ffffff;"></i>                            
                                </div>
                                <div class="title">
                                    <a class="nav-link" href="#"><span>Quản lí đơn hàng</span></a>
                                </div>
                            </div>
                        </li>

                        <li class="nav-item">
                            <div class="icon-integration">
                                <div class="icon">
                                    <i class="fa-solid fa-comments" style="color: #ffffff;"></i>                            
                                </div>
                                <div class="title">
                                    <a class="nav-link" href="#"><span>Kiểm tra phản hồi</span></a>
                                </div>
                            </div>
                        </li>

                    </ul>
                </aside>
                <main class="col-md-10">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="breadcrumb">
                                <a href="ShowProduct.jsp"><b>Danh sách sản phẩm</b></a>
                            </div>
                            <div id="clock"></div>
                        </div>


                    </div>

                    <div class="container">
                        <%
                            ProductDAO dao = new ProductDAO();
                            List<ProductDTO> listS = (List<ProductDTO>) request.getAttribute("listS");
                            if (listS == null) {
                                listS = dao.SearchProduct("");
                                request.setAttribute("listS", listS);

                            }
                        %>
                        <div class="add">

                            <div>
                                <form action="search" method="POST" class="form-inline">
                                    <div class="form-group">
                                        <input type="text" name="search" class="form-control"/>
                                    </div>
                                    <button type="submit" name="action" value="Search" class="fa fa-solid fa-magnifying-glass"> </button>
                                </form>
                            </div>
                            <div class="addpro">
                                <a href="AddProduct.jsp">Tạo sản phẩm</a>  
                            </div>
                        </div>
                        <c:set var="listS" value="${requestScope.listS}" />
                        <c:if test="${not empty listS}">
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th scope="col">Mã sản phẩm</th>
                                        <th scope="col">Tên sản phẩm</th>
                                        <th scope="col">Thông tin sản phẩm</th>
                                        <th scope="col">Giá mới</th>
                                        <th scope="col">Giá cũ</th>
                                        <th scope="col">Hình ảnh</th>
                                        <th scope="col">Số lượng</th>
                                        <th scope="col">Tình trạng</th>
                                        <th scope="col">Loại sản phẩm</th>
                                        <th scope="col">Chất liệu</th>
                                        <th scope="col">Khác</th>
                                        <th scope="col">Chức năng</th>


                                    </tr>
                                </thead>
                                <c:forEach items="${listS}" var="x">
                                    <tr>
                                        <td>${x.productID}</td>
                                        <td>${x.productName}</td>
                                        <td>${x.productDetails}</td>
                                        <td>${x.productPriceNew}</td>
                                        <td>${x.productPriceOld}</td>
                                        <td><img src="${x.productImage}"></td>
                                        <td>${x.quantity}</td>
                                        <td>${x.productStatus}</td>
                                        <td>${x.productType}</td>
                                        <td>${x.productMaterial}</td>
                                        <td>${x.otherRequest}</td>


                                        <td>
                                            <div class="btn-group">
                                                <a href="update?sid=${x.productID}" class="btn btn-success">Update</a>
                                                <a href="delete?sid=${x.productID}" class="btn btn-danger">Delete</a>
                                            </div>
                                        </td>
                                    </tr>
                                </c:forEach>

                            </table>
                        </c:if>

                    </div>
                </main>
                </body>

                </html>
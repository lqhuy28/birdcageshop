<%-- 
    Document   : Update
    Created on : Sep 21, 2023, 5:45:14 PM
    Author     : Acer
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cập nhật sản phẩm</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
        <link rel="stylesheet" href="static/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="static/css/updateProduct.css">
        <link rel="stylesheet" href="static/css/root.css">
    </head>
    <body class="fade-in">
        <header>
            <div class="logo">
                <img src="static/img/logoheadb.png">
            </div>

            <div class="login">
                <a class="fas fa-sign-out-alt " href="MainController?action=Logout"></a>
            </div>
        </header>
        <div class="bodya">
            <div class="row">
                <div class="col-md-2">
                    <aside class=" dashboard__sider" >
                        <div class="admin">
                            <img src="static/img/admin1.png" width="200px">
                            <div>
                                <p>
                                    <b>${sessionScope.LOGIN_USER.fullName}</b>
                                    <br>Chào mừng bạn quay trở lại
                                </p>
                            </div>
                        </div>
                        <hr>
                        <ul class="nav flex-column">
                            
                            <li class="nav-item">
                                <div class="icon-integration" style="margin-left: 18px;">
                                    <div class="icon">
                                        <i class="fa-solid fa-weight-hanging" style="color: #ffffff;"></i>                            
                                    </div>

                                    <div class="title">
                                        <a class="nav-link" href="DashboardManager"><span>Quản lí sản phẩm</span></a>
                                    </div>
                                </div>
                            </li>

                            <li class="nav-item">
                                <div class="icon-integration">
                                    <div class="icon">
                                        <i class="fa-solid fa-cart-shopping" style="color: #ffffff;"></i>                            
                                    </div>
                                    <div class="title">
                                        <a class="nav-link" href="ManagerOrderManager"><span>Quản lí đơn hàng</span></a>
                                    </div>
                                </div>
                            </li>

                            <li class="nav-item">
                                <div class="icon-integration">
                                    <div class="icon">
                                        <i class="fa-solid fa-comments" style="color: #ffffff;"></i>                            
                                    </div>
                                    <div class="title">
                                        <a class="nav-link" href="FeedbackManagerManager"><span>Kiểm tra phản hồi</span></a>
                                    </div>
                                </div>
                            </li>

                        </ul>
                    </aside>
                </div>
                <main class="col-md-10">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="breadcrumb">
                                <a href="#"><b>Cập nhật sản phẩm</b></a>
                            </div>
                            <div id="clock"></div>
                        </div>
                    </div>

                    <div class="container">        
                        <form action="update" method="post">
                            <table>
                                <tr>
                                    <td>Mã sản phẩm</td>
                                    <td>
                                        <input value="${st.cageID}" type="text" name="CageID" readonly>
                                    </td>
                                </tr>

                                <tr>
                                    <td>Danh mục</td>
                                    <td>
                                        <input value="${st.categoryID}" type="text" name="CategoryID" required="">
                                    </td>
                                </tr>

                                <tr>
                                    <td>Tên sản phẩm</td>
                                    <td>
                                        <input value="${st.cageName}" type="text" name="CageName" required="">
                                    </td>
                                </tr>

                                <tr>
                                    <td>Thông tin sản phẩm</td>
                                    <td>
                                        <input value="${st.cageDetails}" type="text" name="CageDetails" required="">
                                    </td>
                                </tr>


                                <tr>
                                    <td>Giá mới</td>
                                    <td>
                                        <input value="${st.priceNew}" type="text" name="PriceNew" required="">
                                    </td>
                                </tr>

                                <tr>
                                    <td>Giá cũ</td>
                                    <td>
                                        <input value="${st.priceOld}" type="text" name="PriceOld" required="">
                                    </td>
                                </tr>

                                <tr>
                                    <td>Hình ảnh</td>
                                    <td>
                                        <input value="${st.image}" type="text" src="" name="Image" required="">
                                    </td>
                                </tr>

                                <tr>
                                    <td>Số lượng</td>
                                    <td>
                                        <input value="${st.quantity}" type="text" name="Quantity" required="">
                                    </td>
                                </tr>

                                <tr>
                                    <td>Tình trạng</td>
                                    <td>
                                        <input value="${st.status}" type="text" name="Status" required="">
                                    </td>
                                </tr>



                                <tr>
                                    <td></td>
                                    <td><button type="submit">Cập nhật</button></td>
                                </tr>
                            </table>
                        </form>
                </main>     
            </div>
        </div>
    </body>
</html>

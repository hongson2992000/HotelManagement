<%-- 
    Document   : ManagementRoom
    Created on : Jul 12, 2022, 9:10:20 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://kit.fontawesome.com/1685b6a81c.js" crossorigin="anonymous"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <!------ Include the above in your HEAD tag ---------->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick-theme.min.css" integrity="sha512-17EgCFERpgZKcm0j0fEq1YCJuyAWdz9KUtv1EjVuaOz8pDnh/0nZxmU6BBXwaaxqoi9PQXnRWqlcDB027hgv9A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.css" integrity="sha512-yHknP1/AwR+yx26cB1y0cjvQUMvEa2PFzt1c9LlS4pRQ5NOTZFWbhBig+X9G9eYW/8m0/4OXNx8pxJ6z57x0dw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link href="css/managementRoom.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="arrow-btn">
            <a href="#"><span class="fa-solid fa-angle-up"></span></a>
        </div>
        <div class="screen-main">
            <div class="header">
                <div class="navbar-header">
                    <nav class="navbar navbar-expand-lg">
                        <a href="Home.jsp" class="navbar-brand">
                            <img src="https://i.ibb.co/Dkmc828/home-2.jpg"/>
                        </a>
                        <div class="navbar-collapse">
                            <ul class="navbar-nav navbar-nav-left">
                                <li class="nav-item nav-item-text">
                                    <a target="_blank" class="nav-link" href="https://chat.zalo.me/">Bảng Giá</a>
                                </li>
                                <li class="nav-item nav-item-text">
                                    <a target="_blank" class="nav-link" href="https://chat.zalo.me/">Hướng Dẫn</a>
                                </li>
                                <li class="nav-item nav-item-text">
                                    <a target="_blank" class="nav-link" href="https://chat.zalo.me/">Khuyến Mãi</a>
                                </li>
                            </ul>
                            <ul class="navbar-nav navbar-nav-right">
                                <li class="nav-user-icon online" onclick="settingsMenuToggle()">
                                    <img src="https://i.ibb.co/G5bZqL7/default-user-icon-3.png" alt="">
                                </li>
                            </ul>
                        </div>
                        <!--setting menu-->
                        <div class="setting-menu">
                            <div class="setting-menu-inner">
                                <div class="user-profile">
                                    <img style="width: 50px;height: 50px;border-radius: 50%" src="https://i.ibb.co/G5bZqL7/default-user-icon-3.png">
                                    <div style="width: 100%">
                                        <p style="height: 10px">Dao Hong Son</p>
                                        <a href="#">See Your Profile</a>
                                    </div>
                                </div>
                                <hr>
                                <div class="user-profile">
                                    <img style="width: 50px;height: 50px;border-radius: 50%" src="https://i.ibb.co/ZxZ4G5Z/feedback.png">
                                    <div style="width: 100%">
                                        <p style="height: 10px">Give FeedBack</p>
                                        <a href="#">Help us to improve the new design</a>
                                    </div>
                                </div>
                                <hr>
                                <div class="setting-links">
                                    <img src="https://i.ibb.co/yY4jV8s/setting.png" class="settings-icon">
                                    <a href="#">Settings & Privacy<img src="https://i.ibb.co/ssx0zhw/arrow.png" width="10px"></a>   
                                </div>
                                <div class="setting-links">
                                    <img src="https://i.ibb.co/WtTR1tj/help.png" class="settings-icon">
                                    <a href="#">Help & Support<img src="https://i.ibb.co/ssx0zhw/arrow.png" width="10px"></a>   
                                </div>
                                <div class="setting-links">
                                    <img src="https://i.ibb.co/kQ3svFw/display.png" class="settings-icon">
                                    <a href="#">Display & Accessibility<img src="https://i.ibb.co/ssx0zhw/arrow.png" width="10px"></a>   
                                </div>
                                <div class="setting-links">
                                    <img src="https://i.ibb.co/mqXfpNf/logout.png" class="settings-icon">
                                    <a href="#">Logout<img src="https://i.ibb.co/ssx0zhw/arrow.png" width="10px"></a>   
                                </div>
                            </div>

                        </div>
                    </nav>
                </div>  
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-2">
                        <div class="user-profile">
                            <img style="width: 50px;height: 50px;border-radius: 50%" src="https://i.ibb.co/G5bZqL7/default-user-icon-3.png">
                            <div style="width: 100%">
                                <p style="height: 10px;padding-left:20px">Dao Hong Son</p>
                                <a href="#" style="height: 10px;padding-left:20px">Sửa Hồ Sơ</a>
                            </div>
                        </div>
                        <hr>
                        <ul class="category-list">
                            <li class="category-item category-item-active" onclick="hideFormManagementRoom()">
                                <a href="#" class="category-item_link" ><i class="fa-solid fa-user" style="padding-right: 5px"></i>Quản Lý Phòng</a>
                            </li>
                            <li class="category-item" onclick="hideFormManagementCal()">
                                <a href="#" class="category-item_link"><i class="fa-solid fa-file-invoice" style="padding-right: 5px"></i>Tính Tiền Phòng</a>
                            </li>
                            <li class="category-item" onclick="hideFormProfileUserNotification()">
                                <a href="#" class="category-item_link"><i class="fa-solid fa-bell" style="padding-right: 5px"></i>Đăng Tin</a>
                            </li>
                            <li class="category-item" onclick="hideFormProfileUserHistory()">
                                <a href="#" class="category-item_link"><i class="fa-solid fa-money-check-dollar" style="padding-right: 5px"></i>Lịch Sử Thanh Toán</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-10 table-wrapper">
                        <div class="table-title">
                            <div class="row">
                                <div class="col-sm-6">
                                    <h2>Quản Lý Phòng</h2>
                                </div>
                                <div class="col-sm-6">
                                    <a href="#addEmployeeModal" id="buttonAdd"   class="btn btn-success" data-toggle="modal"><i class="fa-solid fa-plus"></i> <span>Thêm Phòng</span></a>
                                    <c:set var="isErr" value="${requestScope.IS_ERROR}"/>
                                    <input type="hidden" value="${isErr}" id="haveErr"/>
                                    <script>
                                        var haveErr = document.getElementById('haveErr').value;
                                        if (haveErr === 'err') {
                                            $(window).on('load', function () {

                                                $('#addEmployeeModal').modal('show');
                                            });
                                        }
                                    </script>

                                </div>
                            </div>
                        </div>
                        <table class="table table-striped table-hover">
                            <thead>
                                <tr>
                                    <th>
                                        <span class="custom-checkbox">
                                            <!--                                    <input type="checkbox" id="selectAll">
                                                                                <label for="selectAll"></label>-->
                                        </span>
                                    </th>
                                    <th>Mã Phòng</th>
                                    <th>Địa Chỉ</th>
                                    <th>Hình Ảnh</th>
                                    <th>Giá Phòng</th>
                                    <th>Trạng Thái</th>
                                    <th>Action</th>


                                </tr>
                            </thead>
                            <tbody>

                            <c:set var="product" value="${requestScope.LIST_PRODUCT}"/>
                            <c:forEach  var="p" items="${product}" >

                                <tr>


                                    <td> 
                                        <!--                                <span class="custom-checkbox">
                                                                            <input type="checkbox" id="checkbox1" name="options[]" value="1">
                                                                            <label for="checkbox1"></label>
                                                                        </span>-->
                                    </td>
                                    <td>${p.productID}</td>
                                    <td>${p.name}</td>
                                    <td>
                                        <img src="${p.image}">
                                    </td>
                                    <td>${p.price}$</td>
                                    <td>
                                <c:url var="urlReWriting" value="DispatcherServlet">
                                    <c:param name="btAction" value="LoadInfoUpdate"/>
                                    <c:param name="productID" value="${p.productID}"/>
                                </c:url>
                                <a href="${urlReWriting}"  class="edit"><i class="fa-solid fa-pen"></i></a>


                                <c:url var="urlReWriting" value="DispatcherServlet">
                                    <c:param name="btAction" value="Delete"/>
                                    <c:param name="productID" value="${p.productID}"/>
                                </c:url>
                                <a href="${urlReWriting}" class="delete" data-toggle="modal"><i class="fa-solid fa-trash"></i></a>
                                </td>
                                </tr>
                            </c:forEach>

                            </tbody>
                        </table>
                        <div class="clearfix">
                            <div class="hint-text">Showing <b>5</b> out of <b>25</b> entries</div>
                            <ul class="pagination">
                                <li class="page-item disabled"><a href="#">Previous</a></li>
                                <li class="page-item active"><a href="#" class="page-link">1</a></li>
                                <li class="page-item"><a href="#" class="page-link">2</a></li>
                                <li class="page-item "><a href="#" class="page-link">3</a></li>
                                <li class="page-item"><a href="#" class="page-link">4</a></li>
                                <li class="page-item"><a href="#" class="page-link">5</a></li>
                                <li class="page-item"><a href="#" class="page-link">Next</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-10 table-wrapper-calculate" style="display: none">
                        <div class="table-title">
                            <div class="row">
                                <div class="col-sm-6">
                                    <h2>Tính Toán Tiền Phòng</h2>
                                </div>
                            </div>
                        </div>
                        <table class="table table-striped table-hover">
                            <thead>
                                <tr>
                                    <th>Phòng</th>
                                    <th>Điện Sử Dụng</th>
                                    <th>Nước</th>
                                    <th>Giá Phòng</th>
                                    <th>Người Thuê</th>
                                    <th>Action</th>
                                    <th>Cần Thu</th>


                                </tr>
                            </thead>
                            <tbody>

                            <c:set var="product" value="${requestScope.LIST_PRODUCT}"/>
                            <c:forEach  var="p" items="${product}" >

                                <tr>


                                 
                                    <td>P001</td>
                                    <td>
                                        <input style="width: 40px" type="text" name="txtElectric" value="" />
                                    </td>
                                    <td>
                                        <input style="width: 40px" type="text" name="txtElectric" value="" />
                                    </td>
                                    <td>2000000(VND/Thang)</td>
                                    <td>
                                        <img style="width: 50px; height: 50px;border-radius: 50%;padding-right: 5px" src="https://i.ibb.co/G5bZqL7/default-user-icon-3.png">Username
                                    </td>
                                    <td>
                                <c:url var="urlReWriting" value="DispatcherServlet">
                                    <c:param name="btAction" value="LoadInfoUpdate"/>
                                    <c:param name="productID" value="${p.productID}"/>
                                </c:url>
                                <a href="${urlReWriting}"  class="edit"><i class="fa-solid fa-calculator"></i></a>


<!--                                <c:url var="urlReWriting" value="DispatcherServlet">
                                    <c:param name="btAction" value="Delete"/>
                                    <c:param name="productID" value="${p.productID}"/>
                                </c:url>
                                <a href="${urlReWriting}" class="delete" data-toggle="modal"><i class="fa-solid fa-trash"></i></a>-->
                                </td>
                                <td>2000000(VND/Thang)</td>
                                </tr>
                            </c:forEach>

                            </tbody>
                        </table>
                        <div class="clearfix">
                            <div class="hint-text">Showing <b>5</b> out of <b>25</b> entries</div>
                            <ul class="pagination">
                                <li class="page-item disabled"><a href="#">Previous</a></li>
                                <li class="page-item active"><a href="#" class="page-link">1</a></li>
                                <li class="page-item"><a href="#" class="page-link">2</a></li>
                                <li class="page-item "><a href="#" class="page-link">3</a></li>
                                <li class="page-item"><a href="#" class="page-link">4</a></li>
                                <li class="page-item"><a href="#" class="page-link">5</a></li>
                                <li class="page-item"><a href="#" class="page-link">Next</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div id="addEmployeeModal" class="modal fade">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <form action="DispatcherServlet" method="post">
                            <div class="modal-header">						
                                <h4 class="modal-title">Thêm Phòng</h4>
                            </div>
                            <div class="modal-body">
                                <c:set var="errors" value="${requestScope.ERRORS}"/>
                                <c:set var="productErr" value="${requestScope.PRODUCT_ERR}"/>
                                <div class="form-group">
                                    <label>ID</label>
                                    <input name="txtProductID" value="${productErr.productID}" type="text" class="form-control">
                                    <c:if test="${not empty errors.productIDLengthErr }">
                                        <p style="color: red">${errors.productIDLengthErr}</p>
                                    </c:if>
                                    <c:if test="${not empty errors.productIDExited }">
                                        <p style="color: red">${errors.productIDExited}</p>
                                    </c:if>
                                </div>
                                <div class="form-group">
                                    <label>Name</label>
                                    <input name="txtName" type="text" value="${productErr.name}" class="form-control" >
                                    <c:if test="${not empty errors.nameLengthErr }">
                                        <p style="color: red">${errors.nameLengthErr}</p>
                                    </c:if>
                                </div>
                                <div class="form-group">
                                    <label>Image</label>
                                    <input  type="file" value="${productErr.image}" class="form-control" onchange="encodeImageFileAsURL(this)" />
                                    <input type="hidden" name="txtImage" id="imgData"  />
                                    <c:if test="${not empty errors.imgLengthErr }">
                                        <p style="color: red">${errors.imgLengthErr}</p>
                                    </c:if>
                                </div>
                                <div class="form-group">
                                    <label>Price</label>
                                    <input name="txtPrice" type="text" value="${productErr.price}" class="form-control" required >
                                    <c:if test="${not empty errors.priceLengthErr }">
                                        <p style="color: red">${errors.priceLengthErr}</p>
                                    </c:if>
                                </div>
                                <div class="form-group">
                                    <label>Quantity</label>
                                    <input name="txtQuantity" type="text" value="${productErr.quantity}" class="form-control" required >
                                    <c:if test="${not empty errors.quantityLengthErr}">
                                        <p style="color: red">${errors.quantityLengthErr}</p>
                                    </c:if>
                                </div>
                                <div class="form-group">
                                    <label>Title</label>
                                    <input name="txtTitle" value="${productErr.title}" class="form-control" >
                                    <c:if test="${not empty errors.titleLengthErr }">
                                        <p style="color: red">${errors.titleLengthErr}</p>
                                    </c:if>
                                </div>
                                <div class="form-group">
                                    <label>Description</label>
                                    <input name="txtDescription" value="${productErr.description}"  class="form-control" >
                                    <c:if test="${not empty errors.descriptionLengthErr }">
                                        <p style="color: red">${errors.descriptionLengthErr}</p>
                                    </c:if>
                                </div>
                                <div class="form-group">
                                    <label>Category</label>

                                    <select name="category" class="form-select" aria-label="Default select example">
                                        <c:set var="old_Cate" value="${productErr.categoryID}"/>
                                        <c:forEach items="${LIST_CATE}" var="cate">
                                            <option value="${cate.categoryID}" ${cate.categoryID eq old_Cate? 'selected' : '' }>${cate.categoryName}</option>
                                        </c:forEach>
                                    </select>
                                </div>

                            </div>
                            <div class="modal-footer">
                                <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
                                <input type="submit" class="btn btn-success" value="AddProduct" name="btAction">
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <footer class="footer">
                <div class="container bottom_border">
                    <div class="row">
                        <div class=" col-sm-4 col-md col-sm-4  col-12 col">
                            <h5 class="headin5_amrc col_white_amrc pt2">Find us</h5>
                            <!--headin5_amrc-->
                            <p class="mb10">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s</p>
                            <p><i class="fa fa-location-arrow"></i> 9878/25 sec 9 rohini 35 </p>
                            <p><i class="fa fa-phone"></i>  +91-9999878398  </p>
                            <p><i class="fa fa fa-envelope"></i> info@example.com  </p>


                        </div>


                        <div class=" col-sm-4 col-md  col-6 col">
                            <h5 class="headin5_amrc col_white_amrc pt2">Quick links</h5>
                            <!--headin5_amrc-->
                            <ul class="footer_ul_amrc">
                                <li><a href="http://webenlance.com">Image Rectoucing</a></li>
                                <li><a href="http://webenlance.com">Clipping Path</a></li>
                                <li><a href="http://webenlance.com">Hollow Man Montage</a></li>
                                <li><a href="http://webenlance.com">Ebay & Amazon</a></li>
                                <li><a href="http://webenlance.com">Hair Masking/Clipping</a></li>
                                <li><a href="http://webenlance.com">Image Cropping</a></li>
                            </ul>
                            <!--footer_ul_amrc ends here-->
                        </div>


                        <div class=" col-sm-4 col-md  col-6 col">
                            <h5 class="headin5_amrc col_white_amrc pt2">Quick links</h5>
                            <!--headin5_amrc-->
                            <ul class="footer_ul_amrc">
                                <li><a href="http://webenlance.com">Remove Background</a></li>
                                <li><a href="http://webenlance.com">Shadows & Mirror Reflection</a></li>
                                <li><a href="http://webenlance.com">Logo Design</a></li>
                                <li><a href="http://webenlance.com">Vectorization</a></li>
                                <li><a href="http://webenlance.com">Hair Masking/Clipping</a></li>
                                <li><a href="http://webenlance.com">Image Cropping</a></li>
                            </ul>
                            <!--footer_ul_amrc ends here-->
                        </div>


                        <div class=" col-sm-4 col-md  col-12 col">
                            <h5 class="headin5_amrc col_white_amrc pt2">Follow us</h5>
                            <!--headin5_amrc ends here-->

                            <ul class="footer_ul2_amrc">
                                <li><a href="#"><i class="fab fa-twitter fleft padding-right"></i> </a><p>Lorem Ipsum is simply dummy text of the printing...<a href="#">https://www.lipsum.com/</a></p></li>
                                <li><a href="#"><i class="fab fa-twitter fleft padding-right"></i> </a><p>Lorem Ipsum is simply dummy text of the printing...<a href="#">https://www.lipsum.com/</a></p></li>
                                <li><a href="#"><i class="fab fa-twitter fleft padding-right"></i> </a><p>Lorem Ipsum is simply dummy text of the printing...<a href="#">https://www.lipsum.com/</a></p></li>
                            </ul>
                            <!--footer_ul2_amrc ends here-->
                        </div>
                    </div>
                </div>


                <div class="container">
                    <ul class="foote_bottom_ul_amrc">
                        <li><a href="http://webenlance.com">Home</a></li>
                        <li><a href="http://webenlance.com">About</a></li>
                        <li><a href="http://webenlance.com">Services</a></li>
                        <li><a href="http://webenlance.com">Pricing</a></li>
                        <li><a href="http://webenlance.com">Blog</a></li>
                        <li><a href="http://webenlance.com">Contact</a></li>
                    </ul>
                    <!--foote_bottom_ul_amrc ends here-->
                    <p class="text-center">Copyright @2017 | Designed With by <a href="#">Your Company Name</a></p>

                    <ul class="social_footer_ul">
                        <li><a href="http://webenlance.com"><i class="fab fa-facebook-f"></i></a></li>
                        <li><a href="http://webenlance.com"><i class="fab fa-twitter"></i></a></li>
                        <li><a href="http://webenlance.com"><i class="fab fa-linkedin"></i></a></li>
                        <li><a href="http://webenlance.com"><i class="fab fa-instagram"></i></a></li>
                    </ul>
                    <!--social_footer_ul ends here-->
                </div>

            </footer>

        </div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.js" integrity="sha512-HGOnQO9+SP1V92SrtZfjqxxtLmVzqZpjFFekvzZVWoiASSQgSr4cw9Kqd2+l8Llp4Gm0G8GIFJ4ddwZilcdb8A==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.js" integrity="sha512-eP8DK17a+MOcKHXC5Yrqzd8WI5WKh6F1TIk5QZ/8Lbv+8ssblcz7oGC8ZmQ/ZSAPa7ZmsCU4e/hcovqR8jfJqA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        <script src="js/script.js"></script>
        <script type="text/javascript">
                                        $('.autoplay').slick({
                                            slidesToShow: 4,
                                            slidesToScroll: 2,
                                            autoplay: true,
                                            autoplaySpeed: 5000,
                                        });
        </script>

    </body>
</html>


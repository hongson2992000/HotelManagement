<%-- 
    Document   : RoomDetail
    Created on : Jul 10, 2022, 6:17:29 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://kit.fontawesome.com/1685b6a81c.js" crossorigin="anonymous"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">

        <!------ Include the above in your HEAD tag ---------->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick-theme.min.css" integrity="sha512-17EgCFERpgZKcm0j0fEq1YCJuyAWdz9KUtv1EjVuaOz8pDnh/0nZxmU6BBXwaaxqoi9PQXnRWqlcDB027hgv9A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.css" integrity="sha512-yHknP1/AwR+yx26cB1y0cjvQUMvEa2PFzt1c9LlS4pRQ5NOTZFWbhBig+X9G9eYW/8m0/4OXNx8pxJ6z57x0dw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link href="css/roomDetail.css" rel="stylesheet" type="text/css"/>
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
                                    <a target="_blank" class="nav-link" href="https://chat.zalo.me/">B???ng Gi??</a>
                                </li>
                                <li class="nav-item nav-item-text">
                                    <a target="_blank" class="nav-link" href="https://chat.zalo.me/">H?????ng D???n</a>
                                </li>
                                <li class="nav-item nav-item-text">
                                    <a target="_blank" class="nav-link" href="https://chat.zalo.me/">Khuy???n M??i</a>
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
            <div class="block-room">
                <div class="row">
                    <div class=" col-9 block-room-detail">
                        <div class="block-room-detail-title">
                            <h3>Cho thu?? ph??ng tr??? cao c???p gi???m gi?? m??a d???ch, m???i x??y ?????p ,free wifi</h3>
                            <p>40/26 H??? V??n Long , B??nh H??ng H??a B</p>
                        </div>
                        <img src="https://i.ibb.co/R3g7J4N/20210524152600-0e90-wm.jpg" style="width: 100%">
                        <hr>
                        <div class="row">
                            <div class="col-4 room-price">
                                <p>M???c Gi??</p>
                                <h5>3.2 tri???u/thang</h5>
                            </div>
                            <div class="col-4 room-area">
                                <p>Di???n T??ch</p>
                                <h5>25m2</h5>
                            </div>
                            <div class="col-4 room-contact" style="display: flex">
                                <i class="fa-solid fa-align-justify"></i>
                                <i class="fa-solid fa-heart"></i>
                            </div>

                        </div>
                        <hr>
                        <div class="room-description">
                            <h4>Th??ng tin m?? t???</h4>
                            <p>Cho thu?? c??n h??? cao c???p Ph??c Anh gi?? t??? 3,2 tri???u ????? 5,5 tri???u.C??ng ty ??ang c?? ch????ng tr??nh gi???m gi?? m??a d???ch tu??? theo lo???i ph??ng.<br>
                                - C??n h??? m???i x??y ?????p - hi???n ?????i - tho??ng m??t - y??n t??nh. G??c l??t v??n s??n cao c???p. C?? thang m??y.<br>
                                - Khu v???c ??? cao r??o, kh??ng ng???p n?????c, kh??ng k???t xe, c??ch ch??? B???n Th??nh 12 ph??t xe m??y. Thu???n ti???n giao th??ng ??i qua c??c qu???n 1, 3, 7, 4, B??nh th???nh, Ph?? nhu???n v?? TP Th??? ?????c.<br>
                                - Nh???ng c??n tr??n cao c?? s???nh l???n ph??a tr?????c v?? view th??nh ph??? r???t ?????p.<br>
                                Free Wifi. Nh?? ????? xe 2 t???ng r???ng r??i, camera an ninh gi??m s??t 24/24.<br>
                                Ti???n ??ch: M??i tr?????ng s???ng v??n minh - an ninh v?? y??n t??nh (b???o v??? 24/24). To?? nh?? c?? s??n th?????ng 500m2, d??n c?? c?? th??? l??n sinh ho???t nh??: Thi???n, t???p Yoga, th?? gi??n. C?? View c???c ?????p ????? ng???m th??nh ph??? v?? coi b???n ph??o b??ng v??? ????m. Ph??a tr?????c c?? s??n v?????n 300m2 ch??? l?? t?????ng ????? gi???m stress v?? tr??? nh??? vui ch??i.<br>
                                - C??n h??? ??? v??? tr?? trung t??m Tp Th??? ?????c g???n UBND Tp Th??? ?????c, g???n BV, tr?????ng h???c, ch??? v?? c??c trung t??m th????ng m???i, si??u th??? r???t thu???n l???i cho sinh ho???t, h???c t???p v?? l??m vi???c. Th??ch h???p cho nh??n vi??n v??n ph??ng l??m vi???c t???i Qu???n 2, Qu???n 9, Qu???n 1, Qu???n 7, Qu???n B??nh Th???nh.</span>
                        </div>
                        <hr>
                        <div class="room-characteristics">
                            <h4>?????c ??i???m nh?? thu??</h4>
                            <p>Lo???i tin ????ng: Cho thu?? nh?? tr???, ph??ng tr???<p/>
                        </div>
                        <hr>
                        <div class="room-characteristics">
                            <h4>T??m ki???m theo t??? kh??a</h4>
                            <div class="room-keyword">
                                <div class="room-keyword-detail"><a href="#">Cho thu?? nh?? tr??? ph?????ng Th???nh M??? L???i</a></div>
                                <div class="room-keyword-detail"><a href="#">Cho thu?? nh?? tr??? Qu???n 2</a></div>
                                <div class="room-keyword-detail"><a href="#">Cho thu?? nh?? tr??? Qu???n B??nh Th???nh</a></div>

                            </div>
                            <div class="room-keyword">
                                <div class="room-keyword-detail"><a href="#">Cho thu?? nh?? tr??? ph?????ng Th???nh M??? L???i</a></div>
                                <div class="room-keyword-detail"><a href="#">Cho thu?? nh?? tr??? ph?????ng Th???nh M??? L???i</a></div>
                                <div class="room-keyword-detail"><a href="#">Cho thu?? nh?? tr??? ph?????ng Th???nh M??? L???i</a></div>

                            </div>

                        </div>
                        <hr>
                        <div class="row">
                            <div class="col-4 room-date-upload">
                                <p>Ng??y ????ng</p>
                                <h5>22/2/2022</h5>
                            </div>
                            <div class="col-4 room-date-outofdate">
                                <p>Ng??y H???t H???n</p>
                                <h5>22/6/2022</h5>
                            </div>
                            <div class="col-4 room-type-new">
                                <p>Lo???i Tin</p>
                                <h5>Tin Th????ng</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-3 block-category-address">
                        <div class="block-info-user">
                            <img style="margin-top: 20px" src="https://i.ibb.co/nwZbSFZ/member-9.png">
                            <p style="color: #CCC">???????c ????ng B???i</p>
                            <h4>Dao Hong Son</h4>
                            <div class="block-info-contact">
                                <a href="#" style="background-color: #EC8056;width: 50%; border: 1px solid #EC8056;" class="btn btn-primary">0344656907</a><br/>
                                <a href="#" style="text-decoration: none">G???i Mail</a><br/>
                                <a href="#" style="text-decoration: none">Y??u C???u Li??n H??? L???i</a>
                            </div>

                        </div>

                        <ul class="category-list">
                            <p style="font-weight: bold">Cho thu?? nh?? tr??? , ph??ng tr??? t???i:</p>
                            <li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Th???o ??i???n</a>
                            </li>
                            <li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Ph?? M??? H??ng</a>
                            </li>
                            <li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >An Ph??</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >V?? Th??? S??u</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >L?? Du???n</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Nguy???n H???u C???nh</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Qu???n 2</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Th???o ??i???n</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Th???o ??i???n</a>
                            </li>        
                        </ul>
                        <ul class="category-list">
                            <p style="font-weight: bold">C??c khu v???c n???i b???t:</p>
                            <li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Th???o ??i???n</a>
                            </li>
                            <li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Ph?? M??? H??ng</a>
                            </li>
                            <li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >An Ph??</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >V?? Th??? S??u</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >L?? Du???n</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Nguy???n H???u C???nh</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Qu???n 2</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Th???o ??i???n</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Th???o ??i???n</a>
                            </li>        
                        </ul>

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
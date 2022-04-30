{% extends 'layouts/base.swig' %}
{% block pageTitle %} Biệt thự trên cao Forest in the Sky {% endblock %}
{% block bodyClass %}index{% endblock %}
{% block content %}
<main id="main">
    <div class="section-intro pt-5 pb-5" >
        <div class="bs-container">
            <div class="bs-col">
                <div class="module-intro pt-5 pb-5">
                    <div class="bs-row">
                        <div class="bs-col md-60 ">
                            <ul class="nav flex-column float-left">
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Xuất thân</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Học vấn</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Quá trình hoạt động</a>
                                </li>
                            </ul>
                            <div class="module float-right mr-5">
                                <h3 class="intro-header pb-3">
                                    PHẠM NHẬT VƯỢNG
                                </h3>
                                <p class="content-intro">
                                    Phạm Nhật Vượng (Sinh năm 1968) là một doanh nhân người Việt Nam. Ông hiện là Chủ
                                    tịch Hội đồng quản trị Vingroup.
                                    Ông được xem là tỷ phú đô la Mỹ đầu tiên trên sàn chứng khoán Việt Nam từ ngay 7
                                    tháng 3 năm 2011 với giá trị tài sản
                                    lên đến khoảng 21.200 tỷ đồng Việt Nam tương đương 1 tỷ đô la Mỹ tại thời điểm đó(1
                                    Tỷ đô la bằng 20.000 tỷ đồng)
                                <div class="information">
                                    <div class="birthday item-information">
                                        <i class="fas fa-birthday-cake"></i> 25/12/1978
                                    </div>
                                    <div class="gender item-information"><i class="fas fa-venus-mars"></i>Nam</div>
                                    <div class="phone-number item-information"><i
                                            class="fas fa-phone-volume"></i>0900-000-000</div>
                                    <div class="email item-information"><i
                                            class="far fa-envelope"></i>hoangcongson@gmail.com</div>
                                    <div class="address item-information"><i class="fas fa-map-marker-alt"></i>Sun
                                        Square, Phòng 15A4, Nhà A, Lê Đức Thọ, Mỹ Đình, Nam Từ Liêm, Hà Nội</div>
                                </div>
                                </p>
                            </div>

                        </div>
                        <div class="bs-col md-40">
                            <div class="banner-intro">
                                <img src="../../dist/images/banner/banner-info.png" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section-project" id="project" data-aos="fade-right">
        <div class="bs-container">
            <div class="bs-col">
                <div class="module-project pt-5 pb-5">
                    <div class="module">
                        <div class="icon-project"><img src="../../dist/images/banner/icon-project.png" alt=""></div>
                        <h2 class="module-header mt-4">DỰ ÁN</h2>
                        <div class="module-content m-4">Lorem Ipsum is simply dummy text of the printing and typesetting
                            industry. Lorem ipsum has been
                            the industry's standard dummy text ever since the 1500s, when an unknown printer took. It
                            has survived not only five centuries.
                        </div>
                        <div class="bs-tab mt-4">
                            <div class="tab-container">
                                <div class="tab-control project-tab">
                                    <span class="control__show">Tab1</span>
                                    <ul class="control-list">
                                        <li class="control-list__item active item-tab-project" tab-show="#tab1">
                                            <button>Nghiên cứu</button>

                                        </li>
                                        <li class="control-list__item item-tab-project" tab-show="#tab2">
                                            <button>Triển khai</button>

                                        </li>
                                    </ul>
                                </div>
                                <div class="tab-content pt-5">
                                    <div class="tab-item active pt-3" id="tab1">
                                        <div class="bs-row">
                                            <div class="bs-col lg-30-10">
                                                <div class="bs-tab  subtab-project">
                                                    <div class="tab-container">
                                                        <div class="tab-content">
                                                            <div class="tab-item active" id="subtab1">
                                                                <div class="list-project-left">
                                                                    <div class="item-project-left">
                                                                        <img src="../../dist/images/banner/project-item1.png"
                                                                            alt="">
                                                                    </div>
                                                                    <div class="item-project-left">
                                                                        <img src="../../dist/images/banner/project-item2.png"
                                                                            alt="">
                                                                    </div>
                                                                    <div class="item-project-left">
                                                                        <img src="../../dist/images/banner/project-item3.png"
                                                                            alt="">
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="tab-item pt-3" id="subtab2">
                                                                <div class="list-project-left">
                                                                    <div class="item-project-left">
                                                                        <img src="../../dist/images/banner/project-item3.png"
                                                                            alt="">
                                                                    </div>
                                                                    <div class="item-project-left">
                                                                        <img src="../../dist/images/banner/project-item2.png"
                                                                            alt="">
                                                                    </div>
                                                                    <div class="item-project-left">
                                                                        <img src="../../dist/images/banner/project-item1.png"
                                                                            alt="">
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="tab-control">
                                                            <ul class="control-list">
                                                                <li class="control-list__item active"
                                                                    tab-show="#subtab1">
                                                                    <div><i class="fas fa-caret-left"></i></div>

                                                                </li>
                                                                <li class="control-list__item" tab-show="#subtab2">
                                                                    <div><i class="fas fa-caret-right"></i></div>

                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="bs-col lg-70-10">
                                                <div class="content-project">
                                                    <!-- start -->
                                                    <div class="for-content">
                                                        <div class="slider-for">
                                                            <div class="item"><img
                                                                    src="../../dist/images/banner/project-item5.png"
                                                                    alt="" class="w-100" height="460px"></div>
                                                            <div class="item"><img
                                                                    src="../../dist/images/banner/image-special-item2.png"
                                                                    alt="" class="w-100" height="460px"></div>
                                                            <div class="item"><img
                                                                    src="../../dist/images/banner/image-special-item3.png"
                                                                    alt="" class="w-100" height="460px"></div>
                                                            <div class="item"><img
                                                                    src="../../dist/images/banner/image-special-item3.png"
                                                                    alt="" class="w-100" height="460px"></div>
                                                        </div>
                                                        <div class="bottom-slider-for">Dự án phát triển nông nghiệp hữu
                                                            cơ</div>

                                                    </div>


                                                    <div class="nav-content-slider">
                                                        <div class="slider-nav">
                                                            <div class="item"><img
                                                                    src="../../dist/images/banner/project-item5.png"
                                                                    alt="" width="100%" height="146px"></div>
                                                            <div class="item"><img
                                                                    src="../../dist/images/banner/image-special-item2.png"
                                                                    alt="" width="100%" height="146px"> </div>
                                                            <div class="item"><img
                                                                    src="../../dist/images/banner/image-special-item3.png"
                                                                    alt="" width="100%" height="146px"></div>
                                                            <div class="item"><img
                                                                    src="../../dist/images/banner/image-special-item3.png"
                                                                    alt="" width="100%" height="146px"></div>
                                                        </div>
                                                    </div>
                                                    <!-- end -->
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-item  pt-3" id="tab2">
                                        <div class="bs-row">
                                            <div class="bs-col lg-30-10">
                                                <div class="bs-tab  subtab-project">
                                                    <div class="tab-container">
                                                        <div class="tab-content">
                                                            <div class="tab-item active" id="subtab1">
                                                                <div class="list-project-left">
                                                                    <div class="item-project-left">
                                                                        <img src="../../dist/images/banner/project-item1.png"
                                                                            alt="">
                                                                    </div>
                                                                    <div class="item-project-left">
                                                                        <img src="../../dist/images/banner/project-item2.png"
                                                                            alt="">
                                                                    </div>
                                                                    <div class="item-project-left">
                                                                        <img src="../../dist/images/banner/project-item3.png"
                                                                            alt="">
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="tab-item pt-3" id="subtab2">
                                                                <div class="list-project-left">
                                                                    <div class="item-project-left">
                                                                        <img src="../../dist/images/banner/project-item3.png"
                                                                            alt="">
                                                                    </div>
                                                                    <div class="item-project-left">
                                                                        <img src="../../dist/images/banner/project-item2.png"
                                                                            alt="">
                                                                    </div>
                                                                    <div class="item-project-left">
                                                                        <img src="../../dist/images/banner/project-item1.png"
                                                                            alt="">
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="tab-control">
                                                            <ul class="control-list">
                                                                <li class="control-list__item active"
                                                                    tab-show="#subtab1">
                                                                    <div><i class="fas fa-caret-left"></i></div>

                                                                </li>
                                                                <li class="control-list__item" tab-show="#subtab2">
                                                                    <div><i class="fas fa-caret-right"></i></div>

                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="bs-col lg-70-10">
                                                <div class="content-project">
                                                    <!-- start -->
                                                    <div class="for-content">
                                                        <div class="slider-for">
                                                            <div class="item"><img
                                                                    src="../../dist/images/banner/image-special-item1.png"
                                                                    alt="" class="w-100" height="460px"></div>
                                                            <div class="item"><img
                                                                    src="../../dist/images/banner/image-special-item2.png"
                                                                    alt="" class="w-100" height="460px"></div>
                                                            <div class="item"><img
                                                                    src="../../dist/images/banner/image-special-item3.png"
                                                                    alt="" class="w-100" height="460px"></div>
                                                            <div class="item"><img
                                                                    src="../../dist/images/banner/image-special-item4.png"
                                                                    alt="" class="w-100" height="460px"></div>
                                                        </div>
                                                        <div class="bottom-slider-for">Dự án phát triển nông nghiệp hữu
                                                            cơ</div>

                                                    </div>


                                                    <div class="nav-content-slider">
                                                        <div class="slider-nav">
                                                            <div class="item"><img
                                                                    src="../../dist/images/banner/image-special-item1.png"
                                                                    alt="" width="100%" height="146px"></div>
                                                            <div class="item"><img
                                                                    src="../../dist/images/banner/image-special-item2.png"
                                                                    alt="" width="100%" height="146px"> </div>
                                                            <div class="item"><img
                                                                    src="../../dist/images/banner/image-special-item3.png"
                                                                    alt="" width="100%" height="146px"></div>
                                                            <div class="item"><img
                                                                    src="../../dist/images/banner/image-special-item4.png"
                                                                    alt="" width="100%" height="146px"></div>
                                                        </div>
                                                    </div>
                                                    <!-- end -->
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section-news" id="news" data-aos="fade-right">
        <div class="bs-container">
            <div class="bs-col">
                <div class="module-news pt-5 pb-5">
                    <div class="module text-center">
                        <div class="icon-project"><img src="../../dist/images/banner/icon-news.png" alt=""></div>
                        <h2 class="module-header mt-4">THÔNG TIN BÁO TRÍ</h2>

                        <!-- end -->
                        <div class="bs-tab  subtab-project">
                            <div class="tab-container">
                                <div class="tab-content">
                                    <div class="tab-item active" id="subtab3">
                                        <div class="module-content m-4">
                                            <div class="bs-row">
                                                <div class="bs-col md-50">
                                                    <div class="bs-row pt-5">
                                                        <img src="../../dist/images/banner/icon-zing.png" alt=""
                                                            class="d-block">
                                                        <div class="right">
                                                            <div class="link-news">
                                                                <a href="#">https://news.zing.vn > Kinh doanh</a>
                                                            </div>
                                                            <p class="content-news">
                                                                Mỗi ngày tỷ phú Hoàng Công sơn 'kiếm thêm' gần trăm
                                                                triệu USD...
                                                            </p>
                                                        </div>
                                                    </div>

                                                </div>
                                                <div class="bs-col md-50">
                                                    <div class="bs-row pt-5">
                                                        <img src="../../dist/images/banner/icon-zing.png" alt=""
                                                            class="d-block">
                                                        <div class="right">
                                                            <div class="link-news">
                                                                <a href="#">https://news.zing.vn > Kinh doanh</a>
                                                            </div>
                                                            <p class="content-news">
                                                                Mỗi ngày tỷ phú Hoàng Công sơn 'kiếm thêm' gần trăm
                                                                triệu USD...
                                                            </p>
                                                        </div>
                                                    </div>

                                                </div>
                                                <div class="bs-col md-50">
                                                    <div class="bs-row pt-5">
                                                        <img src="../../dist/images/banner/icon-baomoi.png" alt=""
                                                            class="d-block">
                                                        <div class="right">
                                                            <div class="link-news">
                                                                <a href="#">https://news.zing.vn > Kinh doanh</a>
                                                            </div>
                                                            <p class="content-news">
                                                                Mỗi ngày tỷ phú Hoàng Công sơn 'kiếm thêm' gần trăm
                                                                triệu USD...
                                                            </p>
                                                        </div>
                                                    </div>

                                                </div>
                                                <div class="bs-col md-50">
                                                    <div class="bs-row pt-5">
                                                        <img src="../../dist/images/banner/icon-zing.png" alt=""
                                                            class="d-block">
                                                        <div class="right">
                                                            <div class="link-news">
                                                                <a href="#">https://news.zing.vn > Kinh doanh</a>
                                                            </div>
                                                            <p class="content-news">
                                                                Mỗi ngày tỷ phú Hoàng Công sơn 'kiếm thêm' gần trăm
                                                                triệu USD...
                                                            </p>
                                                        </div>
                                                    </div>

                                                </div>
                                                <div class="bs-col md-50">
                                                    <div class="bs-row pt-5">
                                                        <img src="../../dist/images/banner/icon-baomoi.png" alt=""
                                                            class="d-block">
                                                        <div class="right">
                                                            <div class="link-news">
                                                                <a href="#">https://news.zing.vn > Kinh doanh</a>
                                                            </div>
                                                            <p class="content-news">
                                                                Mỗi ngày tỷ phú Hoàng Công sơn 'kiếm thêm' gần trăm
                                                                triệu USD...
                                                            </p>
                                                        </div>
                                                    </div>

                                                </div>
                                                <div class="bs-col md-50">
                                                    <div class="bs-row pt-5">
                                                        <img src="../../dist/images/banner/icon-zing.png" alt=""
                                                            class="d-block">
                                                        <div class="right">
                                                            <div class="link-news">
                                                                <a href="#">https://news.zing.vn > Kinh doanh</a>
                                                            </div>
                                                            <p class="content-news">
                                                                Mỗi ngày tỷ phú Hoàng Công sơn 'kiếm thêm' gần trăm
                                                                triệu USD...
                                                            </p>
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>
                                            <!--  -->
                                        </div>
                                    </div>
                                    <div class="tab-item pt-3" id="subtab4">
                                        <div class="module-content m-4">
                                            <div class="bs-row">
                                                <div class="bs-col md-50">
                                                    <div class="bs-row pt-5">
                                                        <img src="../../dist/images/banner/icon-zing.png" alt=""
                                                            class="d-block">
                                                        <div class="right">
                                                            <div class="link-news">
                                                                <a href="#">https://news.zing.vn > Kinh doanh</a>
                                                            </div>
                                                            <p class="content-news">
                                                                Mỗi ngày tỷ phú Hoàng Công sơn 'kiếm thêm' gần trăm
                                                                triệu USD...
                                                            </p>
                                                        </div>
                                                    </div>

                                                </div>
                                                <div class="bs-col md-50">
                                                    <div class="bs-row pt-5">
                                                        <img src="../../dist/images/banner/icon-zing.png" alt=""
                                                            class="d-block">
                                                        <div class="right">
                                                            <div class="link-news">
                                                                <a href="#">https://news.zing.vn > Kinh doanh</a>
                                                            </div>
                                                            <p class="content-news">
                                                                Mỗi ngày tỷ phú Hoàng Công sơn 'kiếm thêm' gần trăm
                                                                triệu USD...
                                                            </p>
                                                        </div>
                                                    </div>

                                                </div>
                                                <div class="bs-col md-50">
                                                    <div class="bs-row pt-5">
                                                        <img src="../../dist/images/banner/icon-baomoi.png" alt=""
                                                            class="d-block">
                                                        <div class="right">
                                                            <div class="link-news">
                                                                <a href="#">https://news.zing.vn > Kinh doanh</a>
                                                            </div>
                                                            <p class="content-news">
                                                                Mỗi ngày tỷ phú Hoàng Công sơn 'kiếm thêm' gần trăm
                                                                triệu USD...
                                                            </p>
                                                        </div>
                                                    </div>

                                                </div>
                                                <div class="bs-col md-50">
                                                    <div class="bs-row pt-5">
                                                        <img src="../../dist/images/banner/icon-zing.png" alt=""
                                                            class="d-block">
                                                        <div class="right">
                                                            <div class="link-news">
                                                                <a href="#">https://news.zing.vn > Kinh doanh</a>
                                                            </div>
                                                            <p class="content-news">
                                                                Mỗi ngày tỷ phú Hoàng Công sơn 'kiếm thêm' gần trăm
                                                                triệu USD...
                                                            </p>
                                                        </div>
                                                    </div>

                                                </div>
                                                <div class="bs-col md-50">
                                                    <div class="bs-row pt-5">
                                                        <img src="../../dist/images/banner/icon-baomoi.png" alt=""
                                                            class="d-block">
                                                        <div class="right">
                                                            <div class="link-news">
                                                                <a href="#">https://news.zing.vn > Kinh doanh</a>
                                                            </div>
                                                            <p class="content-news">
                                                                Mỗi ngày tỷ phú Hoàng Công sơn 'kiếm thêm' gần trăm
                                                                triệu USD...
                                                            </p>
                                                        </div>
                                                    </div>

                                                </div>
                                                <div class="bs-col md-50">
                                                    <div class="bs-row pt-5">
                                                        <img src="../../dist/images/banner/icon-zing.png" alt=""
                                                            class="d-block">
                                                        <div class="right">
                                                            <div class="link-news">
                                                                <a href="#">https://news.zing.vn > Kinh doanh</a>
                                                            </div>
                                                            <p class="content-news">
                                                                Mỗi ngày tỷ phú Hoàng Công sơn 'kiếm thêm' gần trăm
                                                                triệu USD...
                                                            </p>
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-control pt-4">
                                    <ul class="control-list">
                                        <li class="control-list__item active" tab-show="#subtab3">
                                            <div><i class="fas fa-caret-left"></i></div>

                                        </li>
                                        <li class="control-list__item" tab-show="#subtab4">
                                            <div><i class="fas fa-caret-right"></i></div>

                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section-video-special" id="video-special"  data-aos="fade-right">
        <div class="bs-container">
            <div class="bs-col">
                <div class="one-time">
                    <div>
                        <div class="module-video-special pt-5 pb-5">
                            <div class="module text-center">
                                <h2 class="module-header mt-4">VIDEO NỔI BẬT</h2>
                                <div class="module-content m-4">
                                    Lorem Ipsum is simply dummy text of the printing
                                </div>
                                <div class="module-continue"><i class="fas fa-play"></i></div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="module-video-special pt-5 pb-5">
                            <div class="module text-center">
                                <h2 class="module-header mt-4">VIDEO NỔI BẬT</h2>
                                <div class="module-content m-4">
                                    Lorem Ipsum is simply dummy text of the printing
                                </div>
                                <div class="module-continue"><i class="fas fa-play"></i></div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="module-video-special pt-5 pb-5">
                            <div class="module text-center">
                                <h2 class="module-header mt-4">VIDEO NỔI BẬT</h2>
                                <div class="module-content m-4">
                                    Lorem Ipsum is simply dummy text of the printing
                                </div>
                                <div class="module-continue"><i class="fas fa-play"></i></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section-community" id="community" >
        <div class="bs-container">
            <div class="bs-col">
                <div class="module-community pt-5 pb-5">
                    <div class="module text-center">
                        <div class="icon-community">
                            <img src="../../dist/images/banner/icon-comunity.png" alt="">
                        </div>
                        <h2 class="module-header mt-4 pb-5"> CÔNG TÁC CỘNG ĐỒNG</h2>
                        <div class="module-content m-4">
                            <div class="bs-row">
                                <div class="bs-col md-50-10 xs-order-1" data-aos="zoom-out-right"><img src="../../dist/images/banner/banner-community1.png"
                                        alt=""></div>
                                <div class="bs-col md-50-10 tn-order-2" data-aos="zoom-out-left">
                                    <div class="header">
                                        <div class="font-weight-bold">Chương trình từ thiện THẮP SÁNG NỤ CƯỜI VÙNG CAO 2017</div>
                                        <div class="bs-row row-center">
                                            <div class="calendar"><i class="far fa-clock"></i>MAR 24, 2016</div>
                                            <div class="comment"><i class="fas fa-comment-dots"></i>Bình luận: 0</div>
                                        </div>
                                    </div>
                                    <div class="content">
                                        với nguyện vọng góp yêu thương sẻ chia hơi ấm, ngày 07/01/2017
                                        vừa qua, sau hơn 2 tuần kêu gọi nhận được...
                                    </div>
                                    <a href="" class="btn-see-more">Xem tiếp >></a>
                                </div>
                                <div class="bs-col md-50-10 sm-order-4 xs-order-4" data-aos="zoom-out-right">
                                    <div class="header">
                                        <div class="font-weight-bold">Chương trình từ thiện THẮP SÁNG NỤ CƯỜI VÙNG CAO 2017</div>
                                        <div class="bs-row row-center">
                                            <div class="calendar"><i class="far fa-clock"></i>MAR 24, 2016</div>
                                            <div class="comment"><i class="fas fa-comment-dots"></i>Bình luận: 0</div>
                                        </div>
                                    </div>
                                    <div class="content">
                                        với nguyện vọng góp yêu thương sẻ chia hơi ấm, ngày 07/01/2017
                                        vừa qua, sau hơn 2 tuần kêu gọi nhận được...
                                    </div>
                                    <a href="" class="btn-see-more">Xem tiếp >></a>
                                </div>
                                <div class="bs-col md-50-10 tn-order-3" data-aos="zoom-out-left"><img src="../../dist/images/banner/banner-community2.png"
                                        alt=""></div>
                                <div class="bs-col md-50-10 tn-order-5" data-aos="zoom-out-right"><img src="../../dist/images/banner/banner-community3.png"
                                        alt=""></div>
                                <div class="bs-col md-50-10 tn-order-6" data-aos="zoom-out-left"> 
                                    <div class="header">
                                        <div class="font-weight-bold">Chương trình từ thiện THẮP SÁNG NỤ CƯỜI VÙNG CAO 2017</div>
                                        <div class="bs-row row-center">
                                            <div class="calendar"><i class="far fa-clock"></i>MAR 24, 2016</div>
                                            <div class="comment"><i class="fas fa-comment-dots"></i>Bình luận: 0</div>
                                        </div>
                                    </div>
                                    <div class="content">
                                        với nguyện vọng góp yêu thương sẻ chia hơi ấm, ngày 07/01/2017
                                        vừa qua, sau hơn 2 tuần kêu gọi nhận được...
                                    </div>
                                    <a href="" class="btn-see-more">Xem tiếp >></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section-image-special" id="image-special" data-aos="fade-right">
        <div class="bs-container">
            <div class="bs-col">
                <div class="module-image-special pt-5 pb-5">
                    <div class="module text-center">
                        <div class="icon-camera"><img src="../../dist/images/banner/icon-camera.png" alt=""></div>
                        <h2 class="module-header mt-4">HÌNH ẢNH NỔI BẬT</h2>
                        <div class="module-content m-4">
                            <div class="bs-tab">
                                <div class="tab-container">
                                    <div class="tab-control">
                                        <span class="control__show">Tab1</span>
                                        <ul class="control-list">
                                            <li class="control-list__item active" tab-show="#tab5"><i class="fas fa-caret-left"></i></li>
                                            <li class="control-list__item" tab-show="#tab6"><i class="fas fa-caret-right"></i></li>
                                        </ul>
                                    </div>
                                    <div class="tab-content">
                                        <div class="tab-item active" id="tab5">
                                            <div class="bs-row">
                                                <div class="bs-col lg-33-15 md-50-10 item"><img src="../../dist/images/banner/image-special-item1.png" alt=""  class="w-100" data-aos="fade-up"
                                                    data-aos-anchor-placement="top-bottom" data-aos-duration="100"></div>
                                                <div class="bs-col lg-33-15 md-50-10 item"><img src="../../dist/images/banner/image-special-item2.png" alt="" class="w-100" data-aos="fade-up"
                                                    data-aos-anchor-placement="top-bottom" data-aos-duration="200"></div>
                                                <div class="bs-col lg-33-15 md-50-10 item"><img src="../../dist/images/banner/image-special-item3.png" alt="" class="w-100" data-aos="fade-up"
                                                    data-aos-anchor-placement="top-bottom" data-aos-duration="300"></div>
                                                <div class="bs-col lg-33-15 md-50-10 item"><img src="../../dist/images/banner/image-special-item4.png" alt="" class="w-100" data-aos="fade-up"
                                                    data-aos-anchor-placement="top-bottom" data-aos-duration="400"></div>
                                                <div class="bs-col lg-33-15 md-50-10 item"><img src="../../dist/images/banner/image-special-item5.png" alt="" class="w-100" data-aos="fade-up"
                                                    data-aos-anchor-placement="top-bottom" data-aos-duration="500"></div>
                                                <div class="bs-col lg-33-15 md-50-10 item"><img src="../../dist/images/banner/image-special-item3.png" alt="" class="w-100" data-aos="fade-up"
                                                    data-aos-anchor-placement="top-bottom" data-aos-duration="600"></div>
                                            </div>
                                        </div>
                                        <div class="tab-item" id="tab6">
                                            <div class="bs-row">
                                                <div class="bs-col lg-33-15 md-50-10 item"><img src="../../dist/images/banner/image-special-item5.png" alt=""  class="w-100" data-aos="fade-up"
                                                    data-aos-anchor-placement="top-bottom" data-aos-duration="100"></div>
                                                <div class="bs-col lg-33-15 md-50-10 item"><img src="../../dist/images/banner/image-special-item5.png" alt="" class="w-100" data-aos="fade-up"
                                                    data-aos-anchor-placement="top-bottom" data-aos-duration="200"></div>
                                                <div class="bs-col lg-33-15 md-50-10 item"><img src="../../dist/images/banner/image-special-item3.png" alt="" class="w-100" data-aos="fade-up"
                                                    data-aos-anchor-placement="top-bottom" data-aos-duration="300"></div>
                                                <div class="bs-col lg-33-15 md-50-10 item"><img src="../../dist/images/banner/image-special-item1.png" alt="" class="w-100" data-aos="fade-up"
                                                    data-aos-anchor-placement="top-bottom" data-aos-duration="400"></div>
                                                <div class="bs-col lg-33-15 md-50-10 item"><img src="../../dist/images/banner/image-special-item5.png" alt="" class="w-100" data-aos="fade-up"
                                                    data-aos-anchor-placement="top-bottom" data-aos-duration="500"></div>
                                                <div class="bs-col lg-33-15 md-50-10 item"><img src="../../dist/images/banner/image-special-item2.png" alt="" class="w-100" data-aos="fade-up"
                                                    data-aos-anchor-placement="top-bottom" data-aos-duration="600"></div>
                                            </div>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</main>
<script>
   
</script>
{% endblock %}
{% block script %}

{% endblock %}
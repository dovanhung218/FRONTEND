{% extends 'layouts/base_page.swig' %}
{% block pageTitle %}ByteNext{% endblock %}
{% block bodyClass %}index{% endblock %}
{% block content %}
<main id="main">
    <div class="section-cart" id="cart">
        <div class="bs-container">
            <div class="module-cart">
                <form action="" method="post" id="contactForm">
                    <div class="bs-row">
                        <div class="bs-col tn-70-10">
                            <h1 class="title">Sản phẩm đã chọn</h1>
                            <div class="module-left" id="list_pr">
                                <li class="item-product bs-row">
                                    <div class="icon-close"><i class="fas fa-times"></i></div>
                                    <div class="bs-col tn-25">
                                        <img src="../../dist/images/pr-2.png" alt="" width="100%">
                                    </div>
                                    <div class="bs-col tn-70 pt-5">
                                        <h3 class="title">
                                            Dior Sauvage Elixir - 60ml
                                        </h3>
                                       
                                        <h4 class="cost_pr">
                                            3800000
                                        </h4>
                                        <div class="quantity pt-5" >
                                            <input type="number" id="" class="input-text qty text" step="1" min="0"
                                                max="" name="" value="6" title="SL" size="4" placeholder=""
                                                inputmode="numeric" onclick="changeMoney()" >
                                        </div>
                                    </div>
                                </li>
                                <li class="item-product bs-row">
                                    <div class="icon-close"><i class="fas fa-times"></i></div>
                                    <div class="bs-col tn-25">
                                        <img src="../../dist/images/pr-2.png" alt="" width="100%">
                                    </div>
                                    <div class="bs-col tn-70 pt-5">
                                        <h3 class="title">
                                            Dior Sauvage Elixir - 60ml
                                        </h3>
                                       
                                        <h4 class="cost_pr">
                                            4800000 
                                        </h4>
                                        <div class="quantity pt-5" >
                                            <input type="number" id="" class="input-text qty text" step="1" min="0"
                                                max="" name="" value="3" title="SL" size="4" placeholder=""
                                                inputmode="numeric" onclick="changeMoney()" >
                                        </div>
                                    </div>
                                </li>
                                <li class="item-product bs-row">
                                    <div class="icon-close"><i class="fas fa-times"></i></div>
                                    <div class="bs-col tn-25">
                                        <img src="../../dist/images/pr-2.png" alt="" width="100%">
                                    </div>
                                    <div class="bs-col tn-70 pt-5">
                                        <h3 class="title">
                                            Dior Sauvage Elixir - 60ml
                                        </h3>
                                       
                                        <h4 class="cost_pr">
                                            3800000 
                                        </h4>
                                        <div class="quantity pt-5" >
                                            <input type="number" id="" class="input-text qty text" step="1" min="0"
                                                max="" name="" value="6" title="SL" size="4" placeholder=""
                                                inputmode="numeric" onclick="changeMoney()" >
                                        </div>
                                    </div>
                                </li>

                            </div>
                            <hr>
                            <div class="update-cart">
                            </div>

                        </div>
                        <div class="bs-col tn-30-10">
                            <div class="module-right">
                                <h2 class="title">
                                    Phiếu thanh toán
                                </h2>
                                <p class="content">
                                    <b>Tạm tính</b><span class="float-right">đ</span><span class="money-pr float-right"
                                        id="tamTinh">6100000 </span>
                                </p>
                                <hr>
                                <p class="content">
                                    <b>Tổng</b><span class="float-right">đ</span><span id="totalMoney"
                                        class="money-pr float-right">6100000 </span>
                                </p>
                            </div>
                        </div>
                        <div class="bs-col">
                            <div class="section-checkout">
                                <div class="bs-container">
                                    <div class="module-checkout">

                                        <div class="bs-row">
                                            <div class="bs-col tn-70-10">
                                                <div class="module-left">
                                                    <h1 class="title">Checkout</h1>
                                                    <div>
                                                        <span class="mr-5">Mua để làm quà</span> <input type="radio"
                                                            name="" id="" checked>No
                                                        <input type="radio" name="" id="">Yes
                                                    </div>
                                                    <hr>

                                                    <div>
                                                        Ghi chú đơn hàng(tùy chọn)
                                                        <textarea name=""
                                                            placeholder="Ghi chú về đơn hàng, ví dụ: thời gian hay chỉ dẫn địa điểm giao hàng chi tiết hơn."
                                                            id="" cols="30" rows="10"></textarea>
                                                    </div>

                                                </div>

                                            </div>
                                            <div class="bs-col tn-30-10">
                                                <div class="module-right">
                                                    <h2 class="title">
                                                        Thông tin thanh toán
                                                    </h2>
                                                    <form action="">
                                                        <p>
                                                            <input type="text" placeholder="tên">
                                                        </p>
                                                        <p>
                                                            <input type="text" placeholder="email">
                                                        </p>
                                                        <p>
                                                            <input type="text" placeholder="Số điện thoại">
                                                        </p>
                                                        <p>
                                                            <input type="text" placeholder="Địa chỉ">
                                                        </p>
                                                        <button style="background-color: black;"> <a
                                                                style="color: white;" href="../../dist/checkout.html">
                                                                Tiến hành thanh toán</a>
                                                        </button>


                                                    </form>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>

            </div>
            <div id="tm-main" class="tm-main uk-section uk-section-default" uk-height-viewport="expand: true">

                <div class="uk-container">
                    <article id="post-23" class=" hentry" typeof="Article">

                        <meta property="name" content="Sản phẩm đã chọn">
                        <meta property="author" typeof="Person" content="admin">
                        <meta property="dateModified" content="2021-02-22T12:42:40+07:00">
                        <meta class="" property="datePublished" content="2020-04-16T12:03:30+07:00">


                        <h1 class="">Sản phẩm đã chọn</h1>
                        <div class="" property="text">


                            <div class="">
                                <div class=""></div>
                                <p class="empty-cart">Chưa có sản phẩm nào trong giỏ hàng.</p>
                                <p class="return-to-shop">
                                    <a class="button wc-backward">
                                        Quay trở lại cửa hàng </a>
                                </p>
                            </div>


                        </div>


                    </article>


                </div>
            </div>
        </div>
    </div>
    <div class="section-contact">
        <div class="bs-container">
            <div class="module-contact">
                <div class="module">
                    <h1 class="module-header">King Fragrance</h1>
                    <div class="module-content">
                        <p><i class="fas fa-map-marker-alt"></i>Số 78C, ngõ 87 Láng Hạ, Hà Nội | 525/44 Tô Hiến Thành,
                            P14, Q10, TP. Hồ Chí Minh</p>
                        <p><i class="fas fa-mobile-alt"></i>090 721 9889
                            <i class="far fa-envelope"></i>xxiv.fragrance@gmail.com
                        </p>
                        <p>Giờ mở cửa: Các ngày trong tuần từ 9:00 – 21:00</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</main>

{% endblock %}
{% block script %}
{% endblock %}
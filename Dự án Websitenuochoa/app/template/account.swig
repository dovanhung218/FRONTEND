{% extends 'layouts/base_page.swig' %}
{% block pageTitle %}ByteNext{% endblock %}
{% block bodyClass %}index{% endblock %}
{% block content %}
<main id="main">
    <div class="section-account">
        <div class="bs-container">
            <div class="module-account">
                <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
                    <li class="nav-item" role="presentation">
                      <a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">Đăng nhập</a>
                    </li>
                    <li class="nav-item" role="presentation">
                      <a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">Đăng ký</a>
                    </li>
                    
                  </ul>
                  <div class="tab-content" id="pills-tabContent">
                    <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">

                        <form class="woocommerce-form woocommerce-form-login login" method="post">


                            <p class="woocommerce-form-row woocommerce-form-row--wide form-row form-row-wide">
                                <label for="username">Tên tài khoản hoặc địa chỉ email&nbsp;<span
                                        class="required">*</span></label>
                                <input type="text" class="woocommerce-Input woocommerce-Input--text input-text"
                                    name="username" id="username" autocomplete="username" value="">
                            </p>
                            <p class="woocommerce-form-row woocommerce-form-row--wide form-row form-row-wide">
                                <label for="password">Mật khẩu&nbsp;<span class="required">*</span></label>
                                <input
                                        class="woocommerce-Input woocommerce-Input--text input-text" type="password"
                                        name="password" id="password" autocomplete="current-password"><span
                                        class="show-password-input"></span>
                            </p>


                            <p class="form-row">
                                <label
                                    class="woocommerce-form__label woocommerce-form__label-for-checkbox woocommerce-form-login__rememberme">
                                    <input class="woocommerce-form__input woocommerce-form__input-checkbox"
                                        name="rememberme" type="checkbox" id="rememberme" value="forever"> <span>Ghi nhớ
                                        mật khẩu</span>
                                </label>
                                <input type="hidden" id="woocommerce-login-nonce" name="woocommerce-login-nonce"
                                    value="98e5e27265"><input type="hidden" name="_wp_http_referer"
                                    value="/my-account/"> 
                            </p>
                            <p>
                                <button type="submit"
                                    class="woocommerce-button button woocommerce-form-login__submit" name="login"
                                    value="Đăng nhập">Đăng nhập</button>
                            </p>
                            <p class="woocommerce-LostPassword lost_password text-center">
                                <a href="https://xxivstore.com/my-account/lost-password/">Quên mật khẩu?</a>
                            </p>


                        </form>
                    </div>
                    <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
                        <form method="post" class="woocommerce-form woocommerce-form-register register">



                            <p class="woocommerce-form-row woocommerce-form-row--wide form-row form-row-wide">
                                <label for="reg_email">Địa chỉ email&nbsp;<span class="required">*</span></label>
                                <input type="email" class="woocommerce-Input woocommerce-Input--text input-text"
                                    name="email" id="reg_email" autocomplete="email" value="">
                            </p>


                            <p>Một mật khẩu sẽ được gửi đến địa chỉ email của bạn.</p>


                            <div class="woocommerce-privacy-policy-text"></div>
                            <p class="woocommerce-form-row form-row">
                                <input type="hidden" id="woocommerce-register-nonce" name="woocommerce-register-nonce"
                                    value="bdff7b6b89"><input type="hidden" name="_wp_http_referer"
                                    value="/my-account/"> <button type="submit"
                                    class="woocommerce-Button woocommerce-button button woocommerce-form-register__submit"
                                    name="register" value="Đăng ký">Đăng ký</button>
                            </p>


                        </form>
                    </div>
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
<script>
    $(document).ready(function () {
        $(".nav-tabs a").click(function () {
            $(this).tab('show');
        });
    });
</script>
{% endblock %}
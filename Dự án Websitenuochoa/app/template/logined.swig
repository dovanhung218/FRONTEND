{% extends 'layouts/base_page.swig' %}
{% block pageTitle %}ByteNext{% endblock %}
{% block bodyClass %}index{% endblock %}
{% block content %}
<main id="main">
    <div class="section-logined">
        <div class="bs-container">
                <div class="module-logined">
                    <div class="bs-row">
                        <div class="bs-col tn-30-15">
                            <h1>Tài khoản của tôi</h1>
                            <br>
                            <!-- Nav tabs -->
                            <ul class="nav nav-tabs">
                                <li class="nav-item">
                                    <a class="nav-link active" data-toggle="tab" href="#trongtaikhoan">Trong tài
                                        khoản</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-toggle="tab" href="#donhang">Đơn hàng</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-toggle="tab" href="#taixuong">Tải xuống</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-toggle="tab" href="#diachi">Địa chỉ</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-toggle="tab" href="#taikhoan">Tài khoản</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-toggle="tab" href="#thoat">Thoát</a>
                                </li>
                            </ul>

                            
                        </div>
                        <div class="bs-col tn-70-15 mt-5">
                            <!-- Tab panes -->
                            <div class="tab-content">
                                <div id="trongtaikhoan" class="container tab-pane active"><br>
                                    <div class="woocommerce-MyAccount-content">
                                        <div class="woocommerce-notices-wrapper"></div>
                                    <p>
                                        Xin chào <strong>bills2k2</strong> (không phải tài khoản <strong>bills2k2</strong>? Hãy <a href="https://xxivstore.com/my-account/customer-logout/?_wpnonce=5fd8437213">thoát ra</a> và đăng nhập vào tài khoản của bạn)</p>
                                    
                                    <p>
                                        Từ trang quản lý tài khoản bạn có thể xem <a href="https://xxivstore.com/my-account/orders/">đơn hàng mới</a>, quản lý <a href="https://xxivstore.com/my-account/edit-address/">địa chỉ giao hàng và thanh toán</a>, and <a href="https://xxivstore.com/my-account/edit-account/">sửa mật khẩu và thông tin tài khoản</a>.</p>
                                    
                                    </div>
                                </div>
                                <div id="donhang" class="container tab-pane fade"><br>
                                    <div>
                                        Bạn chưa có đơn hàng nào.	</div>
                                </div>
                                <div id="taixuong" class="container tab-pane fade"><br>
                                    <div class="woocommerce-Message woocommerce-Message--info woocommerce-info">
                                        <a class="woocommerce-Button button" href="https://xxivstore.com/shop/">
                                            Tìm các sản phẩm		</a>
                                        Chưa có mục nào để tải về.	</div>
                                </div>
                                <div id="diachi" class="container tab-pane fade"><br>
                                    <div class="woocommerce-MyAccount-content">
                                        <div class="woocommerce-notices-wrapper"></div>
                                        
                                    <p>
                                        Các địa chỉ bên dưới mặc định sẽ được sử dụng ở trang thanh toán sản phẩm.</p>
                                    
                                        <div class="u-columns woocommerce-Addresses col2-set addresses">
                                    
                                        
                                        <div class="u-column1  woocommerce-Address">
                                            <header class="woocommerce-Address-title title">
                                                <h3>Địa chỉ giao hàng mặc định</h3>
                                                <a href="https://xxivstore.com/my-account/edit-address/thanh-toan/" class="edit">Thêm</a>
                                            </header>
                                            <address>
                                                Bạn vẫn chưa thêm địa chỉ nào.		</address>
                                        </div>
                                    
                                    
                                        </div>
                                        
                                    </div>
                                </div>
                                <div id="taikhoan" class="container tab-pane fade"><br>
                                    <div class="woocommerce-MyAccount-content">
                                        <div class="woocommerce-notices-wrapper"></div>
                                    <form class="woocommerce-EditAccountForm edit-account" action="" method="post">
                                    
                                        
                                        <p class="woocommerce-form-row woocommerce-form-row--first form-row form-row-first">
                                            <label for="account_first_name">Tên&nbsp;<span class="required">*</span></label>
                                            <input type="text" class="woocommerce-Input woocommerce-Input--text input-text" name="account_first_name" id="account_first_name" autocomplete="given-name" value="">
                                        </p>
                                        <p class="woocommerce-form-row woocommerce-form-row--last form-row form-row-last">
                                            <label for="account_last_name">Họ&nbsp;<span class="required">*</span></label>
                                            <input type="text" class="woocommerce-Input woocommerce-Input--text input-text" name="account_last_name" id="account_last_name" autocomplete="family-name" value="">
                                        </p>
                                        <div class="clear"></div>
                                    
                                        <p class="woocommerce-form-row woocommerce-form-row--wide form-row form-row-wide">
                                            <label for="account_display_name">Tên hiển thị&nbsp;<span class="required">*</span></label>
                                            <input type="text" class="woocommerce-Input woocommerce-Input--text input-text" name="account_display_name" id="account_display_name" value="bills2k2"> <span><em>Tên này sẽ hiển thị trong trang Tài khoản và phần Đánh giá sản phẩm</em></span>
                                        </p>
                                        <div class="clear"></div>
                                    
                                        <p class="woocommerce-form-row woocommerce-form-row--wide form-row form-row-wide">
                                            <label for="account_email">Địa chỉ email&nbsp;<span class="required">*</span></label>
                                            <input type="email" class="woocommerce-Input woocommerce-Input--email input-text" name="account_email" id="account_email" autocomplete="email" value="bills2k2@gmail.com">
                                        </p>
                                    
                                        <fieldset>
                                            <legend>Thay đổi mật khẩu</legend>
                                    
                                            <p class="woocommerce-form-row woocommerce-form-row--wide form-row form-row-wide">
                                                <label for="password_current">Mật khẩu hiện tại (bỏ trống nếu không đổi)</label>
                                                
                                            </p>
                                            <input type="password" class="woocommerce-Input woocommerce-Input--password input-text" name="password_current" id="password_current" autocomplete="off"><span class="show-password-input"></span>
                                            <p class="woocommerce-form-row woocommerce-form-row--wide form-row form-row-wide">
                                                <label for="password_1">Mật khẩu mới (bỏ trống nếu không đổi)</label>
                                                <span class="password-input"><br> </span></span>
                                            </p>
                                            <input type="password" class="woocommerce-Input woocommerce-Input--password input-text" name="password_1" id="password_1" autocomplete="off"><span class="show-password-input"></span>
                                            <p class="woocommerce-form-row woocommerce-form-row--wide form-row form-row-wide">
                                                <label for="password_2">Xác nhận mật khẩu mới</label>
                                                <span class="password-input"><br> </span></span>
                                            </p>
                                            <input type="password" class="woocommerce-Input woocommerce-Input--password input-text" name="password_2" id="password_2" autocomplete="off"><span class="show-password-input"></span>
                                        </fieldset>
                                        <div class="clear"></div>
                                    <br><br>
                                        
                                        <p>
                                            <input type="hidden" id="save-account-details-nonce" name="save-account-details-nonce" value="873f9e8e8e"><input type="hidden" name="_wp_http_referer" value="/my-account/edit-account/">		<button type="submit" class="woocommerce-Button button" name="save_account_details" value="Lưu thay đổi">Lưu thay đổi</button>
                                            <input type="hidden" name="action" value="save_account_details">
                                        </p>
                                    
                                        </form>
                                    
                                    </div>
                                </div>
                               
                            </div>
                        </div>
                    </div>
                </div>
            
        </div>
    </div>
</main>
{% endblock %}
{% block script %}
{% endblock %}
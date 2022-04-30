$(document).ready(function () {
  AOS.init({
      //        once: true,
      offset: 0,
      easing: 'ease-in-out-cubic',
      duration: "500",
  });
  $(window).on("load", function () {
      if ($(this).scrollTop() > 0) {
          $("#header").addClass("scrolled");


      } else {
          $("#header").removeClass("scrolled");

      }
  });
  $(document).scroll(function () {
      if ($(this).scrollTop() > $("#main").offset().top) {
          $(".back-top").addClass("active");

      } else {
          $(".back-top").removeClass("active");

      }
      if ($(this).scrollTop() > 0) {
          $("#header").addClass("scrolled");


      } else {
          $("#header").removeClass("scrolled");

      }
  });
  $(".back-top").on("click", function () {
      $(".back-top").removeClass("active");
      $("html, body").animate({
          scrollTop: 0
      }, 1000);
  });

});
// 















//remove cart
// $('.icon-close').click(function () {
//     if (localStorage) {
//         var product=  $(this).children('span')[0].innerHTML;
//         localStorage.removeItem(product)
//         // lengthOfLocalStorage=1;
//      }
   
//     $(this).parent('.item-product').remove();
//     getAllProduct();
//     tinhTien();
// });
// function getAllProduct() {
//   var arrayCart = document.querySelectorAll(".section-cart .module-left li");
//   if (arrayCart.length == 0) {
//       $('.module-cart').hide();
//       $('#tm-main').show();
//   }
//   else {
//       $('#tm-main').hide();
//       $('.module-cart').show();
//   }
// }
// getAllProduct();

// function tinhTien() {
//   var sum = 0;
//   var ItemProduct = document.querySelectorAll('.item-product');

//   for (let index = 0; index < ItemProduct.length; index++) {
//       var getMoney = ItemProduct[index].children[3];
//       var money = getMoney.children[2].innerHTML;
//       var quantity = ItemProduct[index].children[4].children[0].children[1].value;
//       quantity = Number(quantity);
//       money = Number(money) * quantity;
//       sum += money;
//   }
//   document.getElementById('totalMoney').innerHTML = sum + '';
//   document.getElementById('tamTinh').innerHTML = sum + '';
// }

// function changeMoney() {
//   tinhTien();
// }

function tinhTien() {
    var sum = 0;
    var ItemProduct = document.querySelectorAll('.item-product');
    for (let index = 0; index < ItemProduct.length; index++) {
        var getMoney = ItemProduct[index].children[2].children[1];
        
        var money = getMoney.innerHTML;
        console.log(money);

        var quantity = ItemProduct[index].children[2].children[2].children[0].value;
        money = Number(money) * Number(quantity);
        sum += money;
    }
    document.getElementById('totalMoney').innerHTML = sum + '';
    document.getElementById('tamTinh').innerHTML = sum + '';
}

tinhTien();
function changeMoney() {
    tinhTien();
}

function removeCart(e) {
	var index = e.children[0].innerHTML;
//	if (localStorage) {
//    localStorage.removeItem(ListProduct+index)
//    
// }
//	e.parent('.item-product').remove();
//	alert(e.parent('.item-product'))

}

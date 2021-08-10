<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 31/7/2021
  Time: 3:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<!DOCTYPE html>--%>
<%--<html>--%>
<%--<head>--%>
<%--  <title >shoppet.com </title>--%>
<%--  <link rel="shortcut icon" href="assets/images/anhshop.jpg">--%>
<%--  <meta charset="UTF-8">--%>
<%--  <meta name="viewport" content="width=device-width, initial-scale=1">--%>
<%--  <link rel='stylesheet' id='woocommerce_prettyPhoto_css-css'--%>
<%--        href='//matpetfamily.com/wp-content/plugins/woocommerce/assets/css/prettyPhoto.css' type='text/css'--%>
<%--        media='all' />--%>
<%--  <link rel='stylesheet' id='font-ionicons-css-css'--%>
<%--        href='https://matpetfamily.com/wp-content/themes/haustiere/assets/css/lib/ionicons.min.css' type='text/css'--%>
<%--        media='all' />--%>
<%--  <link rel='stylesheet' id='s7upf-google-fonts-css'--%>
<%--        href='//fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C700%7CDosis%3A300%2C400%2C700&#038;ver=5.2.11'--%>
<%--        type='text/css' media='all' />--%>
<%--  <link rel='stylesheet' id='bootstrap-css'--%>
<%--        href='https://matpetfamily.com/wp-content/themes/haustiere/assets/css/lib/bootstrap.min.css' type='text/css'--%>
<%--        media='all' />--%>
<%--  <link rel='stylesheet' id='flipclock-css'--%>
<%--        href='https://matpetfamily.com/wp-content/themes/haustiere/assets/css/lib/flipclock.min.css' type='text/css'--%>
<%--        media='all' />--%>
<%--  <link rel='stylesheet' id='font-awesome-css'--%>
<%--        href='https://matpetfamily.com/wp-content/plugins/js_composer/assets/lib/bower/font-awesome/css/font-awesome.min.css'--%>
<%--        type='text/css' media='all' />--%>
<%--  <style id='font-awesome-inline-css' type='text/css'>--%>
<%--    [data-font="FontAwesome"]:before {--%>
<%--      font-family: 'FontAwesome' !important;--%>
<%--      content: attr(data-icon) !important;--%>
<%--      speak: none !important;--%>
<%--      font-weight: normal !important;--%>
<%--      font-variant: normal !important;--%>
<%--      text-transform: none !important;--%>
<%--      line-height: 1 !important;--%>
<%--      font-style: normal !important;--%>
<%--      -webkit-font-smoothing: antialiased !important;--%>
<%--      -moz-osx-font-smoothing: grayscale !important;--%>
<%--    }--%>
<%--  </style>--%>
<%--  <link rel='stylesheet' href='wp-content/themes/haustiere/assets/css/lib/bootstrap-theme.min.css' type='text/css'--%>
<%--        media='all' />--%>
<%--  <link rel='stylesheet' href='wp-content/themes/haustiere/assets/css/lib/jquery.fancybox.min.css' type='text/css'--%>
<%--        media='all' />--%>
<%--  <link rel='stylesheet' href='wp-content/themes/haustiere/assets/css/lib/hover.min.css' type='text/css'--%>
<%--        media='all' />--%>
<%--  <link rel='stylesheet' href='wp-content/themes/haustiere/assets/css/lib/jquery-ui.min.css' type='text/css'--%>
<%--        media='all' />--%>
<%--  <link rel='stylesheet' href='wp-content/themes/haustiere/assets/css/lib/owl.carousel.min.css' type='text/css'--%>
<%--        media='all' />--%>
<%--  <link rel='stylesheet' href='wp-content/themes/haustiere/assets/css/lib/owl.theme.min.css' type='text/css'--%>
<%--        media='all' />--%>
<%--  <link rel='stylesheet' href='wp-content/themes/haustiere/assets/css/lib/owl.transitions.min.css' type='text/css'--%>
<%--        media='all' />--%>
<%--  <link rel='stylesheet' href='wp-content/themes/haustiere/assets/css/lib/jquery.mCustomScrollbar.min.css'--%>
<%--        type='text/css' media='all' />--%>
<%--  <link rel='stylesheet' href='wp-content/themes/haustiere/assets/css/lib/color.css' type='text/css' media='all' />--%>
<%--  <link rel='stylesheet' href='wp-content/themes/haustiere/assets/css/lib/theme.css' type='text/css' media='all' />--%>
<%--  <link rel='stylesheet' href='wp-content/themes/haustiere/assets/css/custom-style.css' type='text/css' media='all' />--%>
<%--  <style id='s7upf-theme-style-inline-css' type='text/css'>--%>
<%--    a:hover,--%>
<%--    a:focus,--%>
<%--    a:active,--%>
<%--    .color,--%>
<%--    .desc.color,--%>
<%--    .product-title a:hover,--%>
<%--    .popup-icon,--%>
<%--    .main-nav>ul>li:hover>a,--%>
<%--    .item-contact-page .contact-thumb:hover,--%>
<%--    .list-about-page>li.current>a,--%>
<%--    .about-title-number a.readmore,--%>
<%--    .item-price-table .btn-purchase,--%>
<%--    .chosen a,--%>
<%--    .range-filter .ui-slider-handle span::after,--%>
<%--    .product-price>span,--%>
<%--    .product-price ins,--%>
<%--    .list-product-extra-link>li>a,--%>
<%--    .widget_product_categories .product-categories li.current-cat>a,--%>
<%--    .detail-info .compare.button::before,--%>
<%--    .detail-info .yith-wcwl-add-to-wishlist .add_to_wishlist::before,--%>
<%--    .list-tag-detail li.active a,--%>
<%--    .search-form.search-hover .submit-form::after,--%>
<%--    .contact-footer .desc .icon,--%>
<%--    .main-header2 .link-profile>a:hover,--%>
<%--    .title-tab2 li a,--%>
<%--    .block-element.product-tab1>h2,--%>
<%--    .inner-adv-toggle .arrow-right,--%>
<%--    .product-extra-link2>a,--%>
<%--    .top-like-slider .title-circle-slider::after {--%>
<%--      color: #de8ebe--%>
<%--    }--%>

<%--    .bg-color,--%>
<%--    .dropdown-list li a:hover,--%>
<%--    body .scroll-top,--%>
<%--    .preload #loading,--%>
<%--    .shop-button:hover,--%>
<%--    .contact-form-page input[type="submit"]:hover,--%>
<%--    .item-contact-page .contact-thumb::before,--%>
<%--    .about-intro-top h3::before,--%>
<%--    .about-title-number .readmore:hover.item-page-view .page-view-info .btn-page-view:hover,--%>
<%--    .item-page-view .page-view-link:hover,--%>
<%--    .about-title-number::before,--%>
<%--    .about-banner-history .banner-info h3::before,--%>
<%--    .item-price-table .btn-purchase:hover,--%>
<%--    .share-social-team a:hover,--%>
<%--    .tagcloud a:hover,--%>
<%--    .view-type a.active,--%>
<%--    .pagi-nav .current,--%>
<%--    .range-filter .slider-range,--%>
<%--    .range-filter .ui-slider-handle,--%>
<%--    .range-filter .ui-slider-handle span,--%>
<%--    .range-filter .ui-slider-handle.ui-state-hover,--%>
<%--    .range-filter .price-amount button.button:hover,--%>
<%--    .list-product-extra-link>li>a:hover,--%>
<%--    .woocommerce.widget .woocommerce-widget-layered-nav-dropdown__submit:hover,--%>
<%--    .yith-wcwl-add-button a:hover,--%>
<%--    .woocommerce #respond input#submit.alt:hover,--%>
<%--    .woocommerce a.button.alt:hover,--%>
<%--    .woocommerce button.button.alt:hover,--%>
<%--    .woocommerce input.button.alt:hover,--%>
<%--    button:hover,--%>
<%--    .woocommerce #respond input#submit.alt:hover,--%>
<%--    .woocommerce a.button.alt:hover,--%>
<%--    .woocommerce button.button.alt:hover,--%>
<%--    .woocommerce input.button.alt:hover.woocommerce #respond input#submit:hover,--%>
<%--    .woocommerce a.button:hover,--%>
<%--    .woocommerce button.button:hover,--%>
<%--    .woocommerce input.button:hover,--%>
<%--    body a.shop-button.bg-color,--%>
<%--    body a.shop-button.bg-color2:hover,--%>
<%--    .owl-theme .owl-controls .owl-buttons div,--%>
<%--    .woocommerce div.product form.cart .button.single_add_to_cart_button,--%>
<%--    .detail-info .compare.button:hover,--%>
<%--    .detail-info .yith-wcwl-add-to-wishlist .add_to_wishlist:hover,--%>
<%--    .list-tag-detail li.active a::before,--%>
<%--    .main-nav1>ul>li.current-menu-item>a,--%>
<%--    .link-profile>a:hover,--%>
<%--    .search-form.search-hover:hover .submit-form::after,--%>
<%--    .owl-theme.pagi-ver .owl-controls .owl-page.active span,--%>
<%--    .list-menu-footer li::before,--%>
<%--    .menu-footer li:not(:last-child)::after,--%>
<%--    .form-newsletter form .mc4wp-form-fields,--%>
<%--    .main-header2 .search-form.search-hover:hover .submit-form::after,--%>
<%--    .item-about-store h3::before,--%>
<%--    .mini-cart-box.aside-box.mini-cart1 .mini-cart-button a:hover,--%>
<%--    .title-tab2 li.active a,--%>
<%--    .item-client-review .client-info h3::before,--%>
<%--    .title-box1::after,--%>
<%--    .block-get-access .intro-access .shop-button::after,--%>
<%--    .more-about .icon,--%>
<%--    .title-line-center::before,--%>
<%--    .title-line-center::after,--%>
<%--    .item-popup-gallery a::after,--%>
<%--    .item-our-team .link-profile a:hover,--%>
<%--    .list-post-offset h3::after,--%>
<%--    .block-latest-news .readmore::after,--%>
<%--    .inner-adv-toggle .arrow-right:hover,--%>
<%--    .product-extra-link2>a:hover,--%>
<%--    .content-about .blockquote::after,--%>
<%--    .main-nav .sub-menu li:hover,--%>
<%--    .btn-loadmore .loadmore:hover,--%>
<%--    .woocommerce-MyAccount-navigation ul li.is-active a,--%>
<%--    .woocommerce-MyAccount-navigation ul li:hover a,--%>
<%--    .top-like-slider .circle-carousel .item .index,--%>
<%--    .footer-top.vc_row::before,--%>
<%--    .main-nav .toggle-mobile-menu span,--%>
<%--    .main-nav .toggle-mobile-menu::before,--%>
<%--    .main-nav .toggle-mobile-menu::after,--%>
<%--    .main-nav1>ul>li.current_page_ancestor>a,--%>
<%--    .wishlist-button a:hover,--%>
<%--    .woocommerce .widget_price_filter .ui-slider .ui-slider-range {--%>
<%--      background-color: #de8ebe--%>
<%--    }--%>

<%--    .item-contact-page .contact-thumb,--%>
<%--    .about-title-number a.readmore.item-page-view .page-view-info .btn-page-view:hover,--%>
<%--    .item-page-view .page-view-link:hover,--%>
<%--    .list-about-page>li.current>a::after,--%>
<%--    .item-price-table .btn-purchase,--%>
<%--    .tagcloud a:hover,--%>
<%--    .view-type a.active,--%>
<%--    .pagi-nav .current,--%>
<%--    .list-product-extra-link>li>a,--%>
<%--    .detail-info .compare.button:hover,--%>
<%--    .detail-info .yith-wcwl-add-to-wishlist .add_to_wishlist:hover,--%>
<%--    .link-profile>a:hover,--%>
<%--    .main-header,--%>
<%--    .search-hover.search-form .submit-form input[type="submit"],--%>
<%--    .owl-theme.pagi-ver .owl-controls .owl-page span,--%>
<%--    .owl-theme.pagi-ver .owl-controls .owl-pagination,--%>
<%--    .main-header2 .search-hover.search-form :hover.submit-form input[type="submit"],--%>
<%--    .title-tab2 li.active a,--%>
<%--    .item-client-review::before,--%>
<%--    .banner-dog-care,--%>
<%--    .item-popup-gallery a::before,--%>
<%--    .inner-adv-toggle .arrow-right,--%>
<%--    .product-extra-link2>a,--%>
<%--    .content-about .blockquote,--%>
<%--    .woocommerce-MyAccount-navigation ul li.is-active a,--%>
<%--    .woocommerce-MyAccount-navigation ul li:hover a,--%>
<%--    .top-like-slider .circle-carousel .item.active {--%>
<%--      border-color: #de8ebe--%>
<%--    }--%>

<%--    .top-like-slider .circle-slider::before {--%>
<%--      border-right-color: #de8ebe--%>
<%--    }--%>

<%--    .top-like-slider .circle-slider::before {--%>
<%--      border-bottom-color: #de8ebe--%>
<%--    }--%>

<%--    .top-like-slider .circle-carousel .item a::before {--%>
<%--      background: rgba(222, 142, 190, 0.3)--%>
<%--    }--%>

<%--    .color2,--%>
<%--    .list-product-extra-link>li>a>span::before,--%>
<%--    .top-like-slider .circle-carousel .item:hover .index {--%>
<%--      color: #ca76aa--%>
<%--    }--%>

<%--    .bg-color2,--%>
<%--    .range-filter .ui-slider-handle.ui-state-hover span,--%>
<%--    .range-filter .price-amount button.button,--%>
<%--    body a.shop-button.bg-color:hover,--%>
<%--    body a.shop-button.bg-color2,--%>
<%--    .owl-theme .owl-controls .owl-buttons div:hover,--%>
<%--    .woocommerce div.product form.cart .button.single_add_to_cart_button:hover {--%>
<%--      background-color: #ca76aa--%>
<%--    }--%>

<%--    .main-border2,--%>
<%--    .top-like-slider .circle-carousel .item:hover {--%>
<%--      border-color: #ca76aa--%>
<%--    }--%>

<%--    .list-product-extra-link>li>a>span {--%>
<%--      background: rgba(202, 118, 170, 0.9)--%>
<%--    }--%>

<%--    .top-like-slider .circle-carousel .item:hover a::before {--%>
<%--      background: rgba(202, 118, 170, 0.5)--%>
<%--    }--%>

<%--    .main-color {--%>
<%--      color: #de8ebe--%>
<%--    }--%>

<%--    .main-background {--%>
<%--      background-color: #de8ebe--%>
<%--    }--%>

<%--    .main-border {--%>
<%--      border: 1px solid #de8ebe--%>
<%--    }--%>


<%--    .main-color2 {--%>
<%--      color: #ca76aa--%>
<%--    }--%>

<%--    .main-background2 {--%>
<%--      background-color: #ca76aa--%>
<%--    }--%>

<%--    .main-border2 {--%>
<%--      border: 1px solid #ca76aa--%>
<%--    }--%>
<%--  </style>--%>
<%--  <link rel='stylesheet' id='s7upf-responsive-css'--%>
<%--        href='https://matpetfamily.com/wp-content/themes/haustiere/assets/css/lib/responsive.css' type='text/css'--%>
<%--        media='all' />--%>
<%--  <link rel='stylesheet' id='s7upf-theme-default-css'--%>
<%--        href='https://matpetfamily.com/wp-content/themes/haustiere/style.css' type='text/css' media='all' />--%>

<%--  <link rel='stylesheet' id='vc_lte_ie9-css'--%>
<%--        href='https://matpetfamily.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css' type='text/css'--%>
<%--        media='screen' />--%>

<%--  <link rel='stylesheet' id='js_composer_front-css'--%>
<%--        href='https://matpetfamily.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css' type='text/css'--%>
<%--        media='all' />--%>
<%--  <link rel='stylesheet' id='jetpack_css-css' href='https://c0.wp.com/p/jetpack/7.9.2/css/jetpack.css' type='text/css'--%>
<%--        media='all' />--%>
<%--  <script type="text/template" id="tmpl-variation-template">--%>
<%--    <div class="woocommerce-variation-description">{{{ data.variation.variation_description }}}</div>--%>
<%--    <div class="woocommerce-variation-price">{{{ data.variation.price_html }}}</div>--%>
<%--    <div class="woocommerce-variation-availability">{{{ data.variation.availability_html }}}</div>--%>
<%--  </script>--%>
<%--  <script type="text/template" id="tmpl-unavailable-variation-template">--%>
<%--    <p>Rất tiếc, sản phẩm này hiện không tồn tại. Hãy chọn một phương thức kết hợp khác.</p>--%>
<%--  </script>--%>
<%--</head>--%>

<%--<body--%>
<%--        class="home page-template-default page page-id-1276 theme-haustiere woocommerce-no-js preload theme-ver-2.7 wpb-js-composer js-comp-ver-6.0.4 vc_responsive">--%>

<%--<div class="wrap">--%>
<%--  <header id="header" class="header-page">--%>
<%--    <div class="container">--%>
<%--      <div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row main-header">--%>
<%--        <div class="wpb_column column_container col-sm-3 col-md-3 col-xs-12">--%>
<%--          <div class="vc_column-inner">--%>
<%--            <div class="wpb_wrapper">--%>
<%--              <div class="logo logo-text">--%>
<%--                <div class="text-logo">--%>
<%--                  <a href="http://localhost:8080">--%>

<%--                    <ul class="list-inline-block">--%>
<%--                      <li><img class="wp-image-316 aligncenter"--%>
<%--                               src="img/anhshop.jpg" alt="" width="215"--%>
<%--                               height="213" />--%>
<%--                        <h3 class="title24 gab-font silver"></h3>--%>
<%--                      </li>--%>
<%--                    </ul>--%>
<%--                  </a>--%>
<%--                </div>--%>
<%--              </div>--%>
<%--              <link rel='stylesheet' id='bootstrap-theme-css'--%>
<%--                    href='https://matpetfamily.com/wp-content/themes/haustiere/assets/css/lib/bootstrap-theme.min.css'--%>
<%--                    type='text/css' media='all' />--%>
<%--              <link rel='stylesheet' id='jquery-fancybox-css'--%>
<%--                    href='https://matpetfamily.com/wp-content/themes/haustiere/assets/css/lib/jquery.fancybox.min.css'--%>
<%--                    type='text/css' media='all' />--%>
<%--              <link rel='stylesheet' id='s7upf-hover-css'--%>
<%--                    href='https://matpetfamily.com/wp-content/themes/haustiere/assets/css/lib/hover.min.css'--%>
<%--                    type='text/css' media='all' />--%>
<%--              <link rel='stylesheet' id='jquery-ui-css'--%>
<%--                    href='https://matpetfamily.com/wp-content/themes/haustiere/assets/css/lib/jquery-ui.min.css'--%>
<%--                    type='text/css' media='all' />--%>
<%--              <link rel='stylesheet' id='owl-carousel-css'--%>
<%--                    href='https://matpetfamily.com/wp-content/themes/haustiere/assets/css/lib/owl.carousel.min.css'--%>
<%--                    type='text/css' media='all' />--%>
<%--              <link rel='stylesheet' id='owl-theme-css'--%>
<%--                    href='https://matpetfamily.com/wp-content/themes/haustiere/assets/css/lib/owl.theme.min.css'--%>
<%--                    type='text/css' media='all' />--%>
<%--              <link rel='stylesheet' id='owl-transitions-css'--%>
<%--                    href='https://matpetfamily.com/wp-content/themes/haustiere/assets/css/lib/owl.transitions.min.css'--%>
<%--                    type='text/css' media='all' />--%>
<%--              <link rel='stylesheet' id='jquery-mCustomScrollbar-css'--%>
<%--                    href='https://matpetfamily.com/wp-content/themes/haustiere/assets/css/lib/jquery.mCustomScrollbar.min.css'--%>
<%--                    type='text/css' media='all' />--%>
<%--              <link rel='stylesheet' id='s7upf-color-css'--%>
<%--                    href='https://matpetfamily.com/wp-content/themes/haustiere/assets/css/lib/color.css'--%>
<%--                    type='text/css' media='all' />--%>
<%--              <link rel='stylesheet' id='s7upf-theme-css'--%>
<%--                    href='https://matpetfamily.com/wp-content/themes/haustiere/assets/css/lib/theme.css'--%>
<%--                    type='text/css' media='all' />--%>
<%--              <link rel='stylesheet' id='s7upf-theme-style-css'--%>
<%--                    href='https://matpetfamily.com/wp-content/themes/haustiere/assets/css/custom-style.css'--%>
<%--                    type='text/css' media='all' />--%>

<%--            </div>--%>
<%--          </div>--%>
<%--        </div>--%>
<%--        <div class="wrap-menu-search wpb_column column_container col-sm-9 col-md-9">--%>
<%--          <div class="vc_column-inner">--%>
<%--            <div class="wpb_wrapper">--%>
<%--              <nav class="main-nav  main-nav1 menu-sticky-on">--%>
<%--                <ul id="menu-home-menu" class="list-none">--%>
<%--                  <li id="nav-menu-item-1393"--%>
<%--                      class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-1276 current_page_item">--%>
<%--                    <a href="http://localhost:8080/" class="menu-link main-menu-link">Trang  chủ</a>--%>
<%--                  </li>--%>
<%--                  <li id="nav-menu-item-2512"--%>
<%--                      class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children">--%>
<%--                    <a href="http://localhost:8080/"--%>
<%--                       class="menu-link main-menu-link">Thú cưng</a>--%>
<%--                    <ul class="sub-menu menu-odd  menu-depth-1">--%>
<%--                      <li id="nav-menu-item-2513"--%>
<%--                          class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat">--%>
<%--                        <a href="http://localhost:8080/"--%>
<%--                           class="menu-link sub-menu-link">Chó Alaska Malamute</a>--%>
<%--                      </li>--%>
<%--                      <li id="nav-menu-item-2514"--%>
<%--                          class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat">--%>
<%--                        <a href="http://localhost:8080/"--%>
<%--                           class="menu-link sub-menu-link">Chó Beagle</a>--%>
<%--                      </li>--%>
<%--                      <li id="nav-menu-item-2515"--%>
<%--                          class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat">--%>
<%--                        <a href="http://localhost:8080/"--%>
<%--                           class="menu-link sub-menu-link">Chó Corgi</a>--%>
<%--                      </li>--%>
<%--                      <li id="nav-menu-item-2516"--%>
<%--                          class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat">--%>
<%--                        <a href="http://localhost:8080/"--%>
<%--                           class="menu-link sub-menu-link">Chó Golden Retriever</a>--%>
<%--                      </li>--%>
<%--                      <li id="nav-menu-item-2517"--%>
<%--                          class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat">--%>
<%--                        <a href="http://localhost:8080/"--%>
<%--                           class="menu-link sub-menu-link">Chó Husky Siberian</a>--%>
<%--                      </li>--%>
<%--                      <li id="nav-menu-item-2518"--%>
<%--                          class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat">--%>
<%--                        <a href="http://localhost:8080/"--%>
<%--                           class="menu-link sub-menu-link">Chó Phốc Sóc &#8211;--%>
<%--                          Pomeranian</a>--%>
<%--                      </li>--%>
<%--                      <li id="nav-menu-item-2519"--%>
<%--                          class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat">--%>
<%--                        <a href="http://localhost:8080/"--%>
<%--                           class="menu-link sub-menu-link">Chó Poodle</a>--%>
<%--                      </li>--%>
<%--                      <li id="nav-menu-item-2520"--%>
<%--                          class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat">--%>
<%--                        <a href="http://localhost:8080/"--%>
<%--                           class="menu-link sub-menu-link">Chó Pug</a>--%>
<%--                      </li>--%>
<%--                      <li id="nav-menu-item-2521"--%>
<%--                          class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat">--%>
<%--                        <a href="http://localhost:8080/"--%>
<%--                           class="menu-link sub-menu-link">Chó Samoyed</a>--%>
<%--                      </li>--%>
<%--                      <li id="nav-menu-item-6062"--%>
<%--                          class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat">--%>
<%--                        <a href="http://localhost:8080/"--%>
<%--                           class="menu-link sub-menu-link">Mèo Anh (Dài + Ngắn)</a>--%>
<%--                      </li>--%>
<%--                      <li id="nav-menu-item-6063"--%>
<%--                          class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat">--%>
<%--                        <a href="http://localhost:8080/"--%>
<%--                           class="menu-link sub-menu-link">Mèo Chân ngắn</a>--%>
<%--                      </li>--%>
<%--                      <li id="nav-menu-item-6064"--%>
<%--                          class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat">--%>
<%--                        <a href="http://localhost:8080/"--%>
<%--                           class="menu-link sub-menu-link">Mèo Tai Cụp</a>--%>
<%--                      </li>--%>
<%--                    </ul>--%>
<%--                  </li>--%>
<%--                  <li id="nav-menu-item-3426"--%>
<%--                      class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-product_cat">--%>
<%--                    <a href="http://localhost:8080/"--%>
<%--                       class="menu-link main-menu-link">Phụ Kiện</a>--%>
<%--                  </li>--%>
<%--                  <li id="nav-menu-item-2522"--%>
<%--                      class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children">--%>
<%--                    <a href="http://localhost:8080/"--%>
<%--                       class="menu-link main-menu-link">Dịch vụ</a>--%>
<%--                    <ul class="sub-menu menu-odd  menu-depth-1">--%>
<%--                      <li id="nav-menu-item-2550"--%>
<%--                          class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat">--%>
<%--                        <a href="http://localhost:8080/"--%>
<%--                           class="menu-link sub-menu-link">SPA</a>--%>
<%--                      </li>--%>
<%--                      <li id="nav-menu-item-2549"--%>
<%--                          class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat">--%>
<%--                        <a href="http://localhost:8080/"--%>
<%--                           class="menu-link sub-menu-link">Khách sạn thú cưng</a>--%>
<%--                      </li>--%>
<%--                    </ul>--%>
<%--                  </li>--%>
<%--                  <li id="nav-menu-item-252"--%>
<%--                      class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children">--%>
<%--                    <a href="http://localhost:8080/"--%>
<%--                       class="menu-link main-menu-link">Quản lý Shop</a>--%>
<%--                    <ul class="sub-menu menu-odd  menu-depth-1">--%>
<%--                      <li id="nav-menu-item-250"--%>
<%--                          class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat">--%>
<%--                          <a href="pets?action=pets"--%>
<%--                           class="menu-link sub-menu-link">Quản lý pet</a>--%>
<%--                      </li>--%>
<%--                      <li id="nav-menu-item-259"--%>
<%--                          class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat">--%>
<%--                        <a href="products?action=products"--%>
<%--                           class="menu-link sub-menu-link">Quản lý product</a>--%>
<%--                      </li>--%>
<%--                    </ul>--%>
<%--                  </li>--%>
<%--                </ul> <a href="#" class="toggle-mobile-menu"><span></span></a>--%>
<%--              </nav>--%>
<%--              <div class="mini-cart-box mini-cart1 aside-box vc_custom_1576244154005">--%>
<%--                <a class="mini-cart-link bg-color" href="http://localhost:8080/">--%>
<%--                                        <span class="mini-cart-icon title30 white"><i--%>
<%--                                                class="icon ion-android-cart"></i></span>--%>
<%--                  <span class="mini-cart-text">--%>
<%--                                            <strong class="mini-cart-title white">GIỏ hàng</strong>--%>
<%--                                            <span class="mini-cart-number white set-cart-number">0 </span> <span--%>
<%--                          class="white mini-cart-space">sản phẩm -</span>--%>
<%--                                            <span class="mini-cart-total-price set-cart-price white"><span--%>
<%--                                                    class="woocommerce-Price-amount amount">0<span--%>
<%--                                                    class="woocommerce-Price-currencySymbol">&#8363;</span></span></span>--%>
<%--                                        </span>--%>
<%--                </a>--%>
<%--              </div>--%>
<%--              <div class="vc_row wpb_row vc_inner vc_custom_1576244400537">--%>
<%--                <div class="wpb_column column_container col-sm-12 col-lg-12 col-xs-12 vc_hidden-xs">--%>
<%--                  <div class="vc_column-inner">--%>
<%--                    <div class="wpb_wrapper">--%>
<%--                      <div--%>
<%--                              class="wpb_single_image wpb_content_element vc_align_left  vc_custom_1576242776686">--%>

<%--                        <figure class="wpb_wrapper vc_figure">--%>
<%--                          <div class="vc_single_image-wrapper   vc_box_border_grey"><img--%>
<%--                                  width="1400" height="180"--%>
<%--                                  src="https://matpetfamily.com/wp-content/uploads/2018/01/MatPetBanner.png"--%>
<%--                                  class="vc_single_image-img attachment-full" alt=""--%>
<%--                                  srcset="https://matpetfamily.com/wp-content/uploads/2018/01/MatPetBanner.png 1400w, https://matpetfamily.com/wp-content/uploads/2018/01/MatPetBanner-300x39.png 300w, https://matpetfamily.com/wp-content/uploads/2018/01/MatPetBanner-768x99.png 768w, https://matpetfamily.com/wp-content/uploads/2018/01/MatPetBanner-1024x132.png 1024w, https://matpetfamily.com/wp-content/uploads/2018/01/MatPetBanner-600x77.png 600w"--%>
<%--                                  sizes="(max-width: 1400px) 100vw, 1400px" /></div>--%>
<%--                        </figure>--%>
<%--                      </div>--%>
<%--                      <div--%>
<%--                              class="block-element block-search-element main-search-form vc_custom_1582939942088">--%>
<%--                        <form--%>
<%--                                class="search-form  main-search-form vc_custom_1582939942088 live-search-on"--%>
<%--                                action="http://localhost:8080/">--%>
<%--                          <input name="s"--%>
<%--                                 onblur="if (this.value=='') this.value = this.defaultValue"--%>
<%--                                 onfocus="if (this.value==this.defaultValue) this.value = ''"--%>
<%--                                 value="Tìm kiếm..." type="text">--%>
<%--                          <div class="submit-form">--%>
<%--                            <input type="submit" value="">--%>
<%--                          </div>--%>
<%--                        </form>--%>
<%--                      </div>--%>
<%--                    </div>--%>
<%--                  </div>--%>
<%--                </div>--%>
<%--              </div>--%>
<%--            </div>--%>
<%--          </div>--%>
<%--        </div>--%>
<%--      </div>--%>
<%--      <div class="vc_row-full-width vc_clearfix"></div>--%>

<%--    </div>--%>
<%--  </header>--%>
<%--  <div class="wrap-bread-crumb ">--%>
<%--    <div class="container">--%>
<%--      <div class="bread-crumb ">--%>
<%--        <a href="http://localhost:8080//">Trang chủ</a><span>Danh mục sản phẩm</span>--%>
<%--      </div>--%>
<%--    </div>--%>
<%--  </div>--%>
<%--  <div id="main-content" class="main-page-default">--%>
<%--    <div class="container">--%>
<%--      <div class="row">--%>
<%--        <div class="content-wrap col-md-12 col-sm-12 col-xs-12">--%>
<%--          <article id="post-1276" class="post-1276 page type-page status-publish hentry">--%>
<%--            <div class="entry-content clearfix">--%>
<%--              <div class="clearfix">--%>
<%--                <div class="vc_row wpb_row">--%>
<%--                  <div class="wpb_column column_container col-sm-12">--%>
<%--                    <div class="vc_column-inner vc_custom_1576307239909">--%>
<%--                      <div class="wpb_wrapper">--%>
<%--                        <div class="wpb_text_column wpb_content_element  ">--%>
<%--                          <div class="wpb_wrapper">--%>
<%--                            <h2 class="font-coiny" style="text-align: center;"><a--%>
<%--                                    href="http://localhost:8080/"><strong>SHOP BÁN CHÓ MÈO CẢNH</strong></a></h2>--%>
<%--                          </div>--%>
<%--                        </div>--%>
<%--                        <div--%>
<%--                                class="block-element product-item-1 product-grid-view  default js-content-wrap">--%>
<%--                          <div class="products row list-product-wrap js-content-main">--%>

<%--                            <div--%>
<%--                                    class="list-col-item list-4-item post-31559 product type-product status-publish has-post-thumbnail product_cat-alaska-malamute product_cat-danh-muc-cun first instock shipping-taxable purchasable product-type-simple">--%>
<%--                              <div class="item-product item-product-grid">--%>
<%--                                <div class="product-thumb">--%>

<%--                                  <a href="http://localhost:8080/"--%>
<%--                                     class="product-thumb-link zoom-thumb">--%>
<%--                                    <img width="270" height="270"--%>
<%--                                         src="https://matpetfamily.com/wp-content/uploads/2021/07/198525099_1996475307167210_4731572586786937788_n-270x270.jpg"--%>
<%--                                         class="attachment-270x270 size-270x270 wp-post-image"--%>
<%--                                         alt=""--%>
<%--                                         srcset="https://matpetfamily.com/wp-content/uploads/2021/07/198525099_1996475307167210_4731572586786937788_n-270x270.jpg 270w, https://matpetfamily.comhttps://matpetfamily.com/wp-content/uploads/2021/07/198525099_1996475307167210_4731572586786937788_n-150x150.jpg 150w, 2021/07/198525099_1996475307167210_4731572586786937788_n-300x300.jpg 300w, https://matpetfamily.com/wp-content/uploads/2021/07/198525099_1996475307167210_4731572586786937788_n-266x266.jpg 266w, https://matpetfamily.com/wp-content/uploads/2021/07/198525099_1996475307167210_4731572586786937788_n-90x90.jpg 90w, https://matpetfamily.com/wp-content/uploads/2021/07/198525099_1996475307167210_4731572586786937788_n-50x50.jpg 50w, https://matpetfamily.com/wp-content/uploads/2021/07/198525099_1996475307167210_4731572586786937788_n-70x70.jpg 70w, https://matpetfamily.com/wp-content/uploads/2021/07/198525099_1996475307167210_4731572586786937788_n-570x570.jpg 570w"--%>
<%--                                         sizes="(max-width: 270px) 100vw, 270px" />--%>

<%--                                  </a>--%>
<%--                                </div>--%>
<%--                                <div class="product-info">--%>
<%--                                                                        <span--%>
<%--                                                                                class="title12 text-uppercase color font-bold">ID:SP00105</span>--%>
<%--                                  <h3--%>
<%--                                          class="title18 text-uppercase product-title dosis-font font-bold">--%>
<%--                                    <a title="Alaska Nâu Đỏ siêu khủng"--%>
<%--                                       href="http://localhost:8080/"--%>
<%--                                       class="black">Alaska Nâu Đỏ siêu--%>
<%--                                      khủng</a>--%>
<%--                                  </h3>--%>
<%--                                  <div class="product-price simple"><span--%>
<%--                                          class="woocommerce-Price-amount amount">55.000.000<span--%>
<%--                                          class="woocommerce-Price-currencySymbol">&#8363;</span></span>--%>
<%--                                  </div>--%>
<%--                                </div>--%>
<%--                              </div>--%>
<%--                            </div>--%>
<%--                            <div--%>
<%--                                    class="list-col-item list-4-item post-31555 product type-product status-publish has-post-thumbnail product_cat-samoyed product_cat-danh-muc-cun  instock shipping-taxable purchasable product-type-simple">--%>
<%--                              <div class="item-product item-product-grid">--%>
<%--                                <div class="product-thumb">--%>
<%--                                  <!-- s7upf_woocommerce_thumbnail_loop have $size and $animation -->--%>
<%--                                  <a href="http://localhost:8080/"--%>
<%--                                     class="product-thumb-link zoom-thumb">--%>
<%--                                    <img width="270" height="270"--%>
<%--                                         src="https://matpetfamily.com/wp-content/uploads/2021/07/206881385_1997217303759677_5414863705015478733_n-270x270.jpg"--%>
<%--                                         class="attachment-270x270 size-270x270 wp-post-image"--%>
<%--                                         alt=""--%>
<%--                                         srcset="https://matpetfamily.com/wp-content/uploads/2021/07/206881385_1997217303759677_5414863705015478733_n-270x270.jpg 270w, https://matpetfamily.com/wp-content/uploads/2021/07/206881385_1997217303759677_5414863705015478733_n-150x150.jpg 150w, https://matpetfamily.com/wp-content/uploads/2021/07/206881385_1997217303759677_5414863705015478733_n-300x300.jpg 300w, https://matpetfamily.com/wp-content/uploads/2021/07/206881385_1997217303759677_5414863705015478733_n-266x266.jpg 266w, https://matpetfamily.com/wp-content/uploads/2021/07/206881385_1997217303759677_5414863705015478733_n-90x90.jpg 90w, https://matpetfamily.com/wp-content/uploads/2021/07/206881385_1997217303759677_5414863705015478733_n-50x50.jpg 50w, https://matpetfamily.com/wp-content/uploads/2021/07/206881385_1997217303759677_5414863705015478733_n-70x70.jpg 70w"--%>
<%--                                         sizes="(max-width: 270px) 100vw, 270px" />--%>

<%--                                  </a>--%>
<%--                                </div>--%>
<%--                                <div class="product-info">--%>
<%--                                                                        <span--%>
<%--                                                                                class="title12 text-uppercase color font-bold">ID:SP00104</span>--%>
<%--                                  <h3--%>
<%--                                          class="title18 text-uppercase product-title dosis-font font-bold">--%>
<%--                                    <a title="Samoyed cute"--%>
<%--                                       href="http://localhost:8080/"--%>
<%--                                       class="black">Samoyed cute</a>--%>
<%--                                  </h3>--%>
<%--                                  <div class="product-price simple"><span--%>
<%--                                          class="woocommerce-Price-amount amount">12.000.000<span--%>
<%--                                          class="woocommerce-Price-currencySymbol">&#8363;</span></span>--%>
<%--                                  </div>--%>

<%--                                </div>--%>
<%--                              </div>--%>
<%--                            </div>--%>
<%--                            <div--%>
<%--                                    class="list-col-item list-4-item post-31550 product type-product status-publish has-post-thumbnail product_cat-golden-retriever product_cat-danh-muc-cun  instock shipping-taxable purchasable product-type-simple">--%>
<%--                              <div class="item-product item-product-grid">--%>
<%--                                <div class="product-thumb">--%>
<%--                                  <!-- s7upf_woocommerce_thumbnail_loop have $size and $animation -->--%>
<%--                                  <a href="http://localhost:8080/"--%>
<%--                                     class="product-thumb-link zoom-thumb">--%>
<%--                                    <img width="270" height="270"--%>
<%--                                         src="https://matpetfamily.com/wp-content/uploads/2021/07/200608429_1998800203601387_6953752218993812307_n-270x270.jpg"--%>
<%--                                         class="attachment-270x270 size-270x270 wp-post-image"--%>
<%--                                         alt=""--%>
<%--                                         srcset="https://matpetfamily.com/wp-content/uploads/2021/07/200608429_1998800203601387_6953752218993812307_n-270x270.jpg 270w, https://matpetfamily.com/wp-content/uploads/2021/07/200608429_1998800203601387_6953752218993812307_n-150x150.jpg 150w, https://matpetfamily.com/wp-content/uploads/2021/07/200608429_1998800203601387_6953752218993812307_n-300x300.jpg 300w, https://matpetfamily.com/wp-content/uploads/2021/07/200608429_1998800203601387_6953752218993812307_n-266x266.jpg 266w, https://matpetfamily.com/wp-content/uploads/2021/07/200608429_1998800203601387_6953752218993812307_n-90x90.jpg 90w, https://matpetfamily.com/wp-content/uploads/2021/07/200608429_1998800203601387_6953752218993812307_n-50x50.jpg 50w, https://matpetfamily.com/wp-content/uploads/2021/07/200608429_1998800203601387_6953752218993812307_n-70x70.jpg 70w, https://matpetfamily.com/wp-content/uploads/2021/07/200608429_1998800203601387_6953752218993812307_n-570x570.jpg 570w"--%>
<%--                                         sizes="(max-width: 270px) 100vw, 270px" />--%>

<%--                                  </a>--%>
<%--                                </div>--%>
<%--                                <div class="product-info">--%>
<%--                                                                        <span--%>
<%--                                                                                class="title12 text-uppercase color font-bold">ID:SP00103</span>--%>
<%--                                  <h3--%>
<%--                                          class="title18 text-uppercase product-title dosis-font font-bold">--%>
<%--                                    <a title="GOLDEN SIÊU CUTE"--%>
<%--                                       href="http://localhost:8080/"--%>
<%--                                       class="black">GOLDEN SIÊU CUTE</a>--%>
<%--                                  </h3>--%>
<%--                                  <div class="product-price simple"><span--%>
<%--                                          class="woocommerce-Price-amount amount">12.000.000<span--%>
<%--                                          class="woocommerce-Price-currencySymbol">&#8363;</span></span>--%>
<%--                                  </div>--%>

<%--                                </div>--%>
<%--                              </div>--%>
<%--                            </div>--%>
<%--                            <div--%>
<%--                                    class="list-col-item list-4-item post-31544 product type-product status-publish has-post-thumbnail product_cat-alaska-malamute product_cat-danh-muc-cun last instock shipping-taxable purchasable product-type-simple">--%>
<%--                              <div class="item-product item-product-grid">--%>
<%--                                <div class="product-thumb">--%>
<%--                                  <!-- s7upf_woocommerce_thumbnail_loop have $size and $animation -->--%>
<%--                                  <a href="http://localhost:8080/"--%>
<%--                                     class="product-thumb-link zoom-thumb">--%>
<%--                                    <img width="270" height="270"--%>
<%--                                         src="https://matpetfamily.com/wp-content/uploads/2021/07/199445436_2000208743460533_458908486908789557_n-270x270.jpg"--%>
<%--                                         class="attachment-270x270 size-270x270 wp-post-image"--%>
<%--                                         alt=""--%>
<%--                                         srcset="https://matpetfamily.com/wp-content/uploads/2021/07/199445436_2000208743460533_458908486908789557_n-270x270.jpg 270w, https://matpetfamily.com/wp-content/uploads/2021/07/199445436_2000208743460533_458908486908789557_n-150x150.jpg 150w, https://matpetfamily.com/wp-content/uploads/2021/07/199445436_2000208743460533_458908486908789557_n-300x300.jpg 300w, https://matpetfamily.com/wp-content/uploads/2021/07/199445436_2000208743460533_458908486908789557_n-266x266.jpg 266w, https://matpetfamily.com/wp-content/uploads/2021/07/199445436_2000208743460533_458908486908789557_n-90x90.jpg 90w, https://matpetfamily.com/wp-content/uploads/2021/07/199445436_2000208743460533_458908486908789557_n-50x50.jpg 50w, https://matpetfamily.com/wp-content/uploads/2021/07/199445436_2000208743460533_458908486908789557_n-70x70.jpg 70w, https://matpetfamily.com/wp-content/uploads/2021/07/199445436_2000208743460533_458908486908789557_n-570x570.jpg 570w"--%>
<%--                                         sizes="(max-width: 270px) 100vw, 270px" />--%>

<%--                                  </a>--%>
<%--                                </div>--%>
<%--                                <div class="product-info">--%>
<%--                                                                        <span--%>
<%--                                                                                class="title12 text-uppercase color font-bold">ID:SP00102</span>--%>
<%--                                  <h3--%>
<%--                                          class="title18 text-uppercase product-title dosis-font font-bold">--%>
<%--                                    <a title="Alaska Xám Trắng Đực siêu phẩm"--%>
<%--                                       href="http://localhost:8080/"--%>
<%--                                       class="black">Alaska Xám Trắng Đực siêu--%>
<%--                                      phẩm</a>--%>
<%--                                  </h3>--%>
<%--                                  <div class="product-price simple"><span--%>
<%--                                          class="woocommerce-Price-amount amount">35.000.000<span--%>
<%--                                          class="woocommerce-Price-currencySymbol">&#8363;</span></span>--%>
<%--                                  </div>--%>

<%--                                </div>--%>
<%--                              </div>--%>
<%--                            </div>--%>
<%--                          </div>--%>
<%--                        </div>--%>
<%--                        <div--%>
<%--                                class="block-element product-item-1 product-grid-view  default js-content-wrap">--%>
<%--                          <div class="products row list-product-wrap js-content-main">--%>

<%--                            <div--%>
<%--                                    class="list-col-item list-4-item post-29264 product type-product status-publish has-post-thumbnail product_cat-danh-muc-meo product_cat-meo-tai-cup first instock shipping-taxable purchasable product-type-simple">--%>
<%--                              <div class="item-product item-product-grid">--%>
<%--                                <div class="product-thumb">--%>
<%--                                  <!-- s7upf_woocommerce_thumbnail_loop have $size and $animation -->--%>
<%--                                  <a href="http://localhost:8080/"--%>
<%--                                     class="product-thumb-link zoom-thumb">--%>
<%--                                    <img width="270" height="270"--%>
<%--                                         src="https://matpetfamily.com/wp-content/uploads/2021/05/186496680_1965860710228670_2855486116647315683_n-270x270.jpg"--%>
<%--                                         class="attachment-270x270 size-270x270 wp-post-image"--%>
<%--                                         alt=""--%>
<%--                                         srcset="https://matpetfamily.com/wp-content/uploads/2021/05/186496680_1965860710228670_2855486116647315683_n-270x270.jpg 270w, https://matpetfamily.com/wp-content/uploads/2021/05/186496680_1965860710228670_2855486116647315683_n-150x150.jpg 150w, https://matpetfamily.com/wp-content/uploads/2021/05/186496680_1965860710228670_2855486116647315683_n-300x300.jpg 300w, https://matpetfamily.com/wp-content/uploads/2021/05/186496680_1965860710228670_2855486116647315683_n-266x266.jpg 266w, https://matpetfamily.com/wp-content/uploads/2021/05/186496680_1965860710228670_2855486116647315683_n-90x90.jpg 90w, https://matpetfamily.com/wp-content/uploads/2021/05/186496680_1965860710228670_2855486116647315683_n-50x50.jpg 50w, https://matpetfamily.com/wp-content/uploads/2021/05/186496680_1965860710228670_2855486116647315683_n-70x70.jpg 70w, https://matpetfamily.com/wp-content/uploads/2021/05/186496680_1965860710228670_2855486116647315683_n-230x230.jpg 230w, https://matpetfamily.com/wp-content/uploads/2021/05/186496680_1965860710228670_2855486116647315683_n-200x200.jpg 200w, https://matpetfamily.com/wp-content/uploads/2021/05/186496680_1965860710228670_2855486116647315683_n-360x360.jpg 360w"--%>
<%--                                         sizes="(max-width: 270px) 100vw, 270px" />--%>

<%--                                  </a>--%>
<%--                                </div>--%>
<%--                                <div class="product-info">--%>
<%--                                                                        <span--%>
<%--                                                                                class="title12 text-uppercase color font-bold">ID:SP00095</span>--%>
<%--                                  <h3--%>
<%--                                          class="title18 text-uppercase product-title dosis-font font-bold">--%>
<%--                                    <a title="MÈO TAI CỤP"--%>
<%--                                       href="http://localhost:8080/"--%>
<%--                                       class="black">MÈO TAI CỤP</a>--%>
<%--                                  </h3>--%>
<%--                                  <div class="product-price simple"><span--%>
<%--                                          class="woocommerce-Price-amount amount">20.000.000<span--%>
<%--                                          class="woocommerce-Price-currencySymbol">&#8363;</span></span>--%>
<%--                                  </div>--%>

<%--                                </div>--%>
<%--                              </div>--%>
<%--                            </div>--%>
<%--                            <div--%>
<%--                                    class="list-col-item list-4-item post-23192 product type-product status-publish has-post-thumbnail product_cat-danh-muc-meo product_cat-meo-tai-cup  instock shipping-taxable purchasable product-type-simple">--%>
<%--                              <div class="item-product item-product-grid">--%>
<%--                                <div class="product-thumb">--%>
<%--                                  <!-- s7upf_woocommerce_thumbnail_loop have $size and $animation -->--%>
<%--                                  <a href="http://localhost:8080/"--%>
<%--                                     class="product-thumb-link zoom-thumb">--%>
<%--                                    <img width="270" height="270"--%>
<%--                                         src="https://matpetfamily.com/wp-content/uploads/2021/01/138542812_1875720962575979_8145758819598863024_o-270x270.jpg"--%>
<%--                                         class="attachment-270x270 size-270x270 wp-post-image"--%>
<%--                                         alt=""--%>
<%--                                         srcset="https://matpetfamily.com/wp-content/uploads/2021/01/138542812_1875720962575979_8145758819598863024_o-270x270.jpg 270w, https://matpetfamily.com/wp-content/uploads/2021/01/138542812_1875720962575979_8145758819598863024_o-150x150.jpg 150w, https://matpetfamily.com/wp-content/uploads/2021/01/138542812_1875720962575979_8145758819598863024_o-300x300.jpg 300w, https://matpetfamily.com/wp-content/uploads/2021/01/138542812_1875720962575979_8145758819598863024_o-266x266.jpg 266w, https://matpetfamily.com/wp-content/uploads/2021/01/138542812_1875720962575979_8145758819598863024_o-90x90.jpg 90w, https://matpetfamily.com/wp-content/uploads/2021/01/138542812_1875720962575979_8145758819598863024_o-50x50.jpg 50w, https://matpetfamily.com/wp-content/uploads/2021/01/138542812_1875720962575979_8145758819598863024_o-70x70.jpg 70w, v/wp-content/uploads/2021/01/138542812_1875720962575979_8145758819598863024_o-230x230.jpg 230w, https://matpetfamily.com/wp-content/uploads/2021/01/138542812_1875720962575979_8145758819598863024_o-200x200.jpg 200w, https://matpetfamily.com/wp-content/uploads/2021/01/138542812_1875720962575979_8145758819598863024_o-360x360.jpg 360w"--%>
<%--                                         sizes="(max-width: 270px) 100vw, 270px" />--%>

<%--                                  </a>--%>
<%--                                </div>--%>
<%--                                <div class="product-info">--%>
<%--                                                                        <span--%>
<%--                                                                                class="title12 text-uppercase color font-bold">ID:SP00081</span>--%>
<%--                                  <h3--%>
<%--                                          class="title18 text-uppercase product-title dosis-font font-bold">--%>
<%--                                    <a title="mèo tai cụp béo múp"--%>
<%--                                       href="http://localhost:8080/"--%>
<%--                                       class="black">mèo tai cụp béo múp</a>--%>
<%--                                  </h3>--%>
<%--                                  <div class="product-price simple"><span--%>
<%--                                          class="woocommerce-Price-amount amount">20.000.000<span--%>
<%--                                          class="woocommerce-Price-currencySymbol">&#8363;</span></span>--%>
<%--                                  </div>--%>

<%--                                </div>--%>
<%--                              </div>--%>
<%--                            </div>--%>
<%--                            <div--%>
<%--                                    class="list-col-item list-4-item post-21222 product type-product status-publish has-post-thumbnail product_cat-danh-muc-meo product_cat-meo-chan-ngan product_cat-meo-tai-cup  instock shipping-taxable purchasable product-type-simple">--%>
<%--                              <div class="item-product item-product-grid">--%>
<%--                                <div class="product-thumb">--%>
<%--                                  <!-- s7upf_woocommerce_thumbnail_loop have $size and $animation -->--%>
<%--                                  <a href="http://localhost:8080/"--%>
<%--                                     class="product-thumb-link zoom-thumb">--%>
<%--                                    <img width="270" height="270"--%>
<%--                                         src="https://matpetfamily.com/wp-content/uploads/2020/12/129815790_1845524822262260_1393144393556835176_o-270x270.jpg"--%>
<%--                                         class="attachment-270x270 size-270x270 wp-post-image"--%>
<%--                                         alt=""--%>
<%--                                         srcset="https://matpetfamily.com/wp-content/uploads/2020/12/129815790_1845524822262260_1393144393556835176_o-270x270.jpg 270w, https://matpetfamily.com/wp-content/uploads/2020/12/129815790_1845524822262260_1393144393556835176_o-150x150.jpg 150w, https://matpetfamily.com/wp-content/uploads/2020/12/129815790_1845524822262260_1393144393556835176_o-300x300.jpg 300w, https://matpetfamily.com/wp-content/uploads/2020/12/129815790_1845524822262260_1393144393556835176_o-266x266.jpg 266w, https://matpetfamily.com/wp-content/uploads/2020/12/129815790_1845524822262260_1393144393556835176_o-90x90.jpg 90w, https://matpetfamily.com/wp-content/uploads/2020/12/129815790_1845524822262260_1393144393556835176_o-50x50.jpg 50w, https://matpetfamily.com/wp-content/uploads/2020/12/129815790_1845524822262260_1393144393556835176_o-70x70.jpg 70w, https://matpetfamily.com/wp-content/uploads/2020/12/129815790_1845524822262260_1393144393556835176_o-230x230.jpg 230w, https://matpetfamily.com/wp-content/uploads/2020/12/129815790_1845524822262260_1393144393556835176_o-200x200.jpg 200w"--%>
<%--                                         sizes="(max-width: 270px) 100vw, 270px" />--%>
<%--                                  </a>--%>
<%--                                </div>--%>
<%--                                <div class="product-info">--%>
<%--                                                                        <span--%>
<%--                                                                                class="title12 text-uppercase color font-bold">ID:SP00074</span>--%>
<%--                                  <h3--%>
<%--                                          class="title18 text-uppercase product-title dosis-font font-bold">--%>
<%--                                    <a title="mèo chân ngắn , tai cụp"--%>
<%--                                       href="http://localhost:8080/"--%>
<%--                                       class="black">mèo chân ngắn , tai--%>
<%--                                      cụp</a>--%>
<%--                                  </h3>--%>
<%--                                  <div class="product-price simple"><span--%>
<%--                                          class="woocommerce-Price-amount amount">30.000.000<span--%>
<%--                                          class="woocommerce-Price-currencySymbol">&#8363;</span></span>--%>
<%--                                  </div>--%>

<%--                                </div>--%>
<%--                              </div>--%>
<%--                            </div>--%>
<%--                            <div--%>
<%--                                    class="list-col-item list-4-item post-11766 product type-product status-publish has-post-thumbnail product_cat-meo-tai-cup last instock shipping-taxable purchasable product-type-simple">--%>
<%--                              <div class="item-product item-product-grid">--%>
<%--                                <div class="product-thumb">--%>
<%--                                  <!-- s7upf_woocommerce_thumbnail_loop have $size and $animation -->--%>
<%--                                  <a href="http://localhost:8080/"--%>
<%--                                     class="product-thumb-link zoom-thumb">--%>
<%--                                    <img width="270" height="270"--%>
<%--                                         src="https://matpetfamily.com/wp-content/uploads/2020/06/104561903_1675245245956886_5106103639796273502_o-270x270.jpg"--%>
<%--                                         class="attachment-270x270 size-270x270 wp-post-image"--%>
<%--                                         alt=""--%>
<%--                                         srcset="https://matpetfamily.com/wp-content/uploads/2020/06/104561903_1675245245956886_5106103639796273502_o-270x270.jpg 270w, https://matpetfamily.com/wp-content/uploads/2020/06/104561903_1675245245956886_5106103639796273502_o-150x150.jpg 150w, https://matpetfamily.com/wp-content/uploads/2020/06/104561903_1675245245956886_5106103639796273502_o-300x300.jpg 300w, https://matpetfamily.com/wp-content/uploads/2020/06/104561903_1675245245956886_5106103639796273502_o-266x266.jpg 266w, https://matpetfamily.com/wp-content/uploads/2020/06/104561903_1675245245956886_5106103639796273502_o-90x90.jpg 90w, https://matpetfamily.com/wp-content/uploads/2020/06/104561903_1675245245956886_5106103639796273502_o-50x50.jpg 50w, https://matpetfamily.com/wp-content/uploads/2020/06/104561903_1675245245956886_5106103639796273502_o-570x570.jpg 570w, https://matpetfamily.com/wp-content/uploads/2020/06/104561903_1675245245956886_5106103639796273502_o-70x70.jpg 70w, https://matpetfamily.com/wp-content/uploads/2020/06/104561903_1675245245956886_5106103639796273502_o-230x230.jpg 230w, https://matpetfamily.com/wp-content/uploads/2020/06/104561903_1675245245956886_5106103639796273502_o-32x32.jpg 32w"--%>
<%--                                         sizes="(max-width: 270px) 100vw, 270px" />--%>

<%--                                  </a>--%>
<%--                                </div>--%>
<%--                                <div class="product-info">--%>
<%--                                                                        <span--%>
<%--                                                                                class="title12 text-uppercase color font-bold">ID:SP00040</span>--%>
<%--                                  <h3--%>
<%--                                          class="title18 text-uppercase product-title dosis-font font-bold">--%>
<%--                                    <a title="Mèo tai cụp"--%>
<%--                                       href="http://localhost:8080/"--%>
<%--                                       class="black">Mèo tai cụp</a>--%>
<%--                                  </h3>--%>
<%--                                  <div class="product-price simple"><span--%>
<%--                                          class="woocommerce-Price-amount amount">20.000.000<span--%>
<%--                                          class="woocommerce-Price-currencySymbol">&#8363;</span></span>--%>
<%--                                  </div>--%>

<%--                                </div>--%>
<%--                              </div>--%>
<%--                            </div>--%>
<%--                          </div>--%>
<%--                        </div>--%>
<%--                        <div class="wpb_raw_code wpb_content_element wpb_raw_html">--%>
<%--                          <div class="wpb_wrapper">--%>
<%--                            <a class="shop-button bg-color arrow-right block-right"--%>
<%--                               href="http://localhost:8080/">Xem thêm</a>--%>
<%--                          </div>--%>
<%--                        </div>--%>
<%--                      </div>--%>
<%--                    </div>--%>
<%--                  </div>--%>
<%--                </div>--%>
<%--                <div class="vc_row wpb_row">--%>
<%--                  <div class="wpb_column column_container col-sm-12">--%>
<%--                    <div class="vc_column-inner vc_custom_1576307249231">--%>
<%--                      <div class="wpb_wrapper">--%>
<%--                        <div class="wpb_text_column wpb_content_element ">--%>
<%--                          <div class="wpb_wrapper">--%>
<%--                            <h2 class="font-coiny" style="text-align: center;"><a--%>
<%--                                    href="http://localhost:8080/"><strong>PHỤ--%>
<%--                              KIỆN THÚ CƯNG</strong></a></h2>--%>

<%--                          </div>--%>
<%--                        </div>--%>
<%--                        <div--%>
<%--                                class="block-element product-item-1 product-grid-view  default js-content-wrap">--%>
<%--                          <div class="products row list-product-wrap js-content-main">--%>

<%--                            <div--%>
<%--                                    class="list-col-item list-4-item post-28099 product type-product status-publish has-post-thumbnail product_cat-phu-kien first instock shipping-taxable purchasable product-type-variable">--%>
<%--                              <div class="item-product item-product-grid">--%>
<%--                                <div class="product-thumb">--%>
<%--                                  <a href="http://localhost:8080/"--%>
<%--                                     class="product-thumb-link ">--%>
<%--                                    <img width="270" height="270"--%>
<%--                                         src="https://matpetfamily.com/wp-content/uploads/2021/04/kiotviet_678a1d671499a3b9ddebcc53f4161bfd-270x270.jpg"--%>
<%--                                         class="attachment-270x270 size-270x270 wp-post-image"--%>
<%--                                         alt=""--%>
<%--                                         srcset="https://matpetfamily.com/wp-content/uploads/2021/04/kiotviet_678a1d671499a3b9ddebcc53f4161bfd-270x270.jpg 270w, https://matpetfamily.com/wp-content/uploads/2021/04/kiotviet_678a1d671499a3b9ddebcc53f4161bfd-150x150.jpg 150w, https://matpetfamily.com/wp-content/uploads/2021/04/kiotviet_678a1d671499a3b9ddebcc53f4161bfd-300x300.jpg 300w, https://matpetfamily.com/wp-content/uploads/2021/04/kiotviet_678a1d671499a3b9ddebcc53f4161bfd-90x90.jpg 90w, https://matpetfamily.com/wp-content/uploads/2021/04/kiotviet_678a1d671499a3b9ddebcc53f4161bfd-50x50.jpg 50w, https://matpetfamily.com/wp-content/uploads/2021/04/kiotviet_678a1d671499a3b9ddebcc53f4161bfd-200x200.jpg 200w, https://matpetfamily.com/wp-content/uploads/2021/04/kiotviet_678a1d671499a3b9ddebcc53f4161bfd-230x230.jpg 230w, https://matpetfamily.com/wp-content/uploads/2021/04/kiotviet_678a1d671499a3b9ddebcc53f4161bfd-360x360.jpg 360w"--%>
<%--                                         sizes="(max-width: 270px) 100vw, 270px" />--%>

<%--                                  </a>--%>
<%--                                </div>--%>
<%--                                <div class="product-info">--%>
<%--                                                                        <span--%>
<%--                                                                                class="title12 text-uppercase color font-bold">ID:DD000818Master</span>--%>
<%--                                  <h3--%>
<%--                                          class="title18 text-uppercase product-title dosis-font font-bold">--%>
<%--                                    <a title="Khay vệ sinh LS224"--%>
<%--                                       href="http://localhost:8080/"--%>
<%--                                       class="black">Khay vệ sinh LS224</a>--%>
<%--                                  </h3>--%>
<%--                                  <div class="product-price variable"><span--%>
<%--                                          class="woocommerce-Price-amount amount">150.000<span--%>
<%--                                          class="woocommerce-Price-currencySymbol">&#8363;</span></span>--%>
<%--                                    <span class="slipt">&ndash;</span> <span--%>
<%--                                            class="woocommerce-Price-amount amount">320.000<span--%>
<%--                                            class="woocommerce-Price-currencySymbol">&#8363;</span></span>--%>
<%--                                  </div>--%>

<%--                                </div>--%>
<%--                              </div>--%>
<%--                            </div>--%>
<%--                            <div--%>
<%--                                    class="list-col-item list-4-item post-23685 product type-product status-publish has-post-thumbnail product_cat-khay-ve-sinh  outofstock shipping-taxable purchasable product-type-simple">--%>
<%--                              <div class="item-product item-product-grid">--%>
<%--                                <div class="product-thumb">--%>
<%--                                  <!-- s7upf_woocommerce_thumbnail_loop have $size and $animation -->--%>
<%--                                  <a href="http://localhost:8080/"--%>
<%--                                     class="product-thumb-link ">--%>
<%--                                    <img width="270" height="270"--%>
<%--                                         src="https://matpetfamily.com/wp-content/uploads/2021/01/kiotviet_576b1c28c105cefb01d59331adbfac2a-270x270.jpg"--%>
<%--                                         class="attachment-270x270 size-270x270 wp-post-image"--%>
<%--                                         alt=""--%>
<%--                                         srcset="https://matpetfamily.com/wp-content/uploads/2021/01/kiotviet_576b1c28c105cefb01d59331adbfac2a-270x270.jpg 270w, https://matpetfamily.com/wp-content/uploads/2021/01/kiotviet_576b1c28c105cefb01d59331adbfac2a-150x150.jpg 150w, https://matpetfamily.com/wp-content/uploads/2021/01/kiotviet_576b1c28c105cefb01d59331adbfac2a-300x300.jpg 300w, https://matpetfamily.com/wp-content/uploads/2021/01/kiotviet_576b1c28c105cefb01d59331adbfac2a-90x90.jpg 90w, https://matpetfamily.com/wp-content/uploads/2021/01/kiotviet_576b1c28c105cefb01d59331adbfac2a-50x50.jpg 50w, https://matpetfamily.com/wp-content/uploads/2021/01/kiotviet_576b1c28c105cefb01d59331adbfac2a-70x70.jpg 70w, https://matpetfamily.com/wp-content/uploads/2021/01/kiotviet_576b1c28c105cefb01d59331adbfac2a-230x230.jpg 230w, https://matpetfamily.com/wp-content/uploads/2021/01/kiotviet_576b1c28c105cefb01d59331adbfac2a-200x200.jpg 200w, https://matpetfamily.com/wp-content/uploads/2021/01/kiotviet_576b1c28c105cefb01d59331adbfac2a-360x360.jpg 360w"--%>
<%--                                         sizes="(max-width: 270px) 100vw, 270px" />--%>

<%--                                  </a>--%>
<%--                                </div>--%>
<%--                                <div class="product-info">--%>
<%--                                                                        <span--%>
<%--                                                                                class="title12 text-uppercase color font-bold">ID:DD001109</span>--%>
<%--                                  <h3--%>
<%--                                          class="title18 text-uppercase product-title dosis-font font-bold">--%>
<%--                                    <a title="Khay LS 178"--%>
<%--                                       href="http://localhost:8080/"--%>
<%--                                       class="black">Khay LS 178</a>--%>
<%--                                  </h3>--%>
<%--                                  <div class="product-price simple"><span--%>
<%--                                          class="woocommerce-Price-amount amount">191.000<span--%>
<%--                                          class="woocommerce-Price-currencySymbol">&#8363;</span></span>--%>
<%--                                  </div>--%>

<%--                                </div>--%>
<%--                              </div>--%>
<%--                            </div>--%>
<%--                            <div--%>
<%--                                    class="list-col-item list-4-item post-21162 product type-product status-publish has-post-thumbnail product_cat-khay-ve-sinh  outofstock shipping-taxable purchasable product-type-simple">--%>
<%--                              <div class="item-product item-product-grid">--%>
<%--                                <div class="product-thumb">--%>
<%--                                  <!-- s7upf_woocommerce_thumbnail_loop have $size and $animation -->--%>
<%--                                  <a href="http://localhost:8080/"--%>
<%--                                     class="product-thumb-link ">--%>
<%--                                    <img width="270" height="270"--%>
<%--                                         src="https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_53b9e3f4249964e0beae2b9076c46e17-270x270.jpg"--%>
<%--                                         class="attachment-270x270 size-270x270 wp-post-image"--%>
<%--                                         alt=""--%>
<%--                                         srcset="https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_53b9e3f4249964e0beae2b9076c46e17-270x270.jpg 270w, https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_53b9e3f4249964e0beae2b9076c46e17-150x150.jpg 150w, https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_53b9e3f4249964e0beae2b9076c46e17-300x300.jpg 300w, https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_53b9e3f4249964e0beae2b9076c46e17-90x90.jpg 90w, https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_53b9e3f4249964e0beae2b9076c46e17-50x50.jpg 50w, https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_53b9e3f4249964e0beae2b9076c46e17-70x70.jpg 70w, https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_53b9e3f4249964e0beae2b9076c46e17-230x230.jpg 230w"--%>
<%--                                         sizes="(max-width: 270px) 100vw, 270px" />--%>

<%--                                  </a>--%>
<%--                                </div>--%>
<%--                                <div class="product-info">--%>
<%--                                                                        <span--%>
<%--                                                                                class="title12 text-uppercase color font-bold">ID:DD001074</span>--%>
<%--                                  <h3--%>
<%--                                          class="title18 text-uppercase product-title dosis-font font-bold">--%>
<%--                                    <a title="Hộp dọn vệ sinh cao cấp Pura Cat"--%>
<%--                                       href="http://localhost:8080/"--%>
<%--                                       class="black">Hộp dọn vệ sinh cao cấp--%>
<%--                                      Pura Cat</a>--%>
<%--                                  </h3>--%>
<%--                                  <div class="product-price simple"><span--%>
<%--                                          class="woocommerce-Price-amount amount">2.400.000<span--%>
<%--                                          class="woocommerce-Price-currencySymbol">&#8363;</span></span>--%>
<%--                                  </div>--%>

<%--                                </div>--%>
<%--                              </div>--%>
<%--                            </div>--%>
<%--                            <div--%>
<%--                                    class="list-col-item list-4-item post-21158 product type-product status-publish has-post-thumbnail product_cat-phu-kien last outofstock shipping-taxable purchasable product-type-simple">--%>
<%--                              <div class="item-product item-product-grid">--%>
<%--                                <div class="product-thumb">--%>
<%--                                  <!-- s7upf_woocommerce_thumbnail_loop have $size and $animation -->--%>
<%--                                  <a href="http://localhost:8080/"--%>
<%--                                     class="product-thumb-link ">--%>
<%--                                    <img width="270" height="270"--%>
<%--                                         src="https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_58bb1de57fe39e2562513b44e1cdfe81-270x270.jpg"--%>
<%--                                         class="attachment-270x270 size-270x270 wp-post-image"--%>
<%--                                         alt=""--%>
<%--                                         srcset="https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_58bb1de57fe39e2562513b44e1cdfe81-270x270.jpg 270w, https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_58bb1de57fe39e2562513b44e1cdfe81-150x150.jpg 150w, https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_58bb1de57fe39e2562513b44e1cdfe81-300x300.jpg 300w, https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_58bb1de57fe39e2562513b44e1cdfe81.jpg 600w, https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_58bb1de57fe39e2562513b44e1cdfe81-50x50.jpg 50w, https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_58bb1de57fe39e2562513b44e1cdfe81-70x70.jpg 70w, https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_58bb1de57fe39e2562513b44e1cdfe81-230x230.jpg 230w"--%>
<%--                                         sizes="(max-width: 270px) 100vw, 270px" />--%>

<%--                                  </a>--%>
<%--                                </div>--%>
<%--                                <div class="product-info">--%>
<%--                                                                        <span--%>
<%--                                                                                class="title12 text-uppercase color font-bold">ID:DD001071</span>--%>
<%--                                  <h3--%>
<%--                                          class="title18 text-uppercase product-title dosis-font font-bold">--%>
<%--                                    <a title="Máy mài móng Codos CP 5200"--%>
<%--                                       href="http://localhost:8080/"--%>
<%--                                       class="black">Máy mài móng Codos CP--%>
<%--                                      5200</a>--%>
<%--                                  </h3>--%>
<%--                                  <div class="product-price simple"><span--%>
<%--                                          class="woocommerce-Price-amount amount">408.000<span--%>
<%--                                          class="woocommerce-Price-currencySymbol">&#8363;</span></span>--%>
<%--                                  </div>--%>
<%--                                </div>--%>
<%--                              </div>--%>
<%--                            </div>--%>
<%--                            <div--%>
<%--                                    class="list-col-item list-4-item post-21121 product type-product status-publish has-post-thumbnail product_cat-phu-kien first instock shipping-taxable purchasable product-type-simple">--%>
<%--                              <div class="item-product item-product-grid">--%>
<%--                                <div class="product-thumb">--%>
<%--                                  <!-- s7upf_woocommerce_thumbnail_loop have $size and $animation -->--%>
<%--                                  <a href="http://localhost:8080/"--%>
<%--                                     class="product-thumb-link ">--%>
<%--                                    <img width="270" height="270"--%>
<%--                                         src="https://matpetfamily.com/wp-content/uploads/2021/03/kiotviet_c6aa13210f9f21e52e2b94bba78587af-270x270.jpg"--%>
<%--                                         class="attachment-270x270 size-270x270 wp-post-image"--%>
<%--                                         alt=""--%>
<%--                                         srcset="https://matpetfamily.com/wp-content/uploads/2021/03/kiotviet_c6aa13210f9f21e52e2b94bba78587af-270x270.jpg 270w, https://matpetfamily.com/wp-content/uploads/2021/03/kiotviet_c6aa13210f9f21e52e2b94bba78587af-150x150.jpg 150w, https://matpetfamily.com/wp-content/uploads/2021/03/kiotviet_c6aa13210f9f21e52e2b94bba78587af-300x300.jpg 300w, https://matpetfamily.com/wp-content/uploads/2021/03/kiotviet_c6aa13210f9f21e52e2b94bba78587af-50x50.jpg 50w, https://matpetfamily.com/wp-content/uploads/2021/03/kiotviet_c6aa13210f9f21e52e2b94bba78587af-70x70.jpg 70w"--%>
<%--                                         sizes="(max-width: 270px) 100vw, 270px" />--%>

<%--                                  </a>--%>
<%--                                </div>--%>
<%--                                <div class="product-info">--%>
<%--                                                                        <span--%>
<%--                                                                                class="title12 text-uppercase color font-bold">ID:6971647110053</span>--%>
<%--                                  <h3--%>
<%--                                          class="title18 text-uppercase product-title dosis-font font-bold">--%>
<%--                                    <a title="Vòng trị ve rận mèo có hộp"--%>
<%--                                       href="http://localhost:8080/"--%>
<%--                                       class="black">Vòng trị ve rận mèo có--%>
<%--                                      hộp</a>--%>
<%--                                  </h3>--%>
<%--                                  <div class="product-price simple"><span--%>
<%--                                          class="woocommerce-Price-amount amount">60.000<span--%>
<%--                                          class="woocommerce-Price-currencySymbol">&#8363;</span></span>--%>
<%--                                  </div>--%>
<%--                                </div>--%>
<%--                              </div>--%>
<%--                            </div>--%>
<%--                            <div--%>
<%--                                    class="list-col-item list-4-item post-21119 product type-product status-publish has-post-thumbnail product_cat-phu-kien  outofstock shipping-taxable purchasable product-type-simple">--%>
<%--                              <div class="item-product item-product-grid">--%>
<%--                                <div class="product-thumb">--%>
<%--                                  <!-- s7upf_woocommerce_thumbnail_loop have $size and $animation -->--%>
<%--                                  <a href="http://localhost:8080/"--%>
<%--                                     class="product-thumb-link ">--%>
<%--                                    <img width="270" height="270"--%>
<%--                                         src="https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_5e415b0fdbe0e530e5d457f4a7a86500-270x270.jpg"--%>
<%--                                         class="attachment-270x270 size-270x270 wp-post-image"--%>
<%--                                         alt=""--%>
<%--                                         srcset="https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_5e415b0fdbe0e530e5d457f4a7a86500-270x270.jpg 270w, https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_5e415b0fdbe0e530e5d457f4a7a86500-150x150.jpg 150w, https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_5e415b0fdbe0e530e5d457f4a7a86500-300x300.jpg 300w, https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_5e415b0fdbe0e530e5d457f4a7a86500-50x50.jpg 50w, https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_5e415b0fdbe0e530e5d457f4a7a86500-70x70.jpg 70w, https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_5e415b0fdbe0e530e5d457f4a7a86500-230x230.jpg 230w"--%>
<%--                                         sizes="(max-width: 270px) 100vw, 270px" />--%>

<%--                                  </a>--%>
<%--                                </div>--%>
<%--                                <div class="product-info">--%>
<%--                                                                        <span--%>
<%--                                                                                class="title12 text-uppercase color font-bold">ID:DD001022</span>--%>
<%--                                  <h3--%>
<%--                                          class="title18 text-uppercase product-title dosis-font font-bold">--%>
<%--                                    <a title="Vòng trị ve rận cún có hộp"--%>
<%--                                       href="http://localhost:8080/"--%>
<%--                                       class="black">Vòng trị ve rận cún có--%>
<%--                                      hộp</a>--%>
<%--                                  </h3>--%>
<%--                                  <div class="product-price simple"><span--%>
<%--                                          class="woocommerce-Price-amount amount">69.000<span--%>
<%--                                          class="woocommerce-Price-currencySymbol">&#8363;</span></span>--%>
<%--                                  </div>--%>

<%--                                </div>--%>
<%--                              </div>--%>
<%--                            </div>--%>
<%--                            <div--%>
<%--                                    class="list-col-item list-4-item post-21112 product type-product status-publish has-post-thumbnail product_cat-phu-kien  instock shipping-taxable purchasable product-type-simple">--%>
<%--                              <div class="item-product item-product-grid">--%>
<%--                                <div class="product-thumb">--%>
<%--                                  <!-- s7upf_woocommerce_thumbnail_loop have $size and $animation -->--%>
<%--                                  <a href="http://localhost:8080/"--%>
<%--                                     class="product-thumb-link ">--%>
<%--                                    <img width="270" height="270"--%>
<%--                                         src="https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_02bf3b83632cef983c3254291df4d1d0-270x270.jpg"--%>
<%--                                         class="attachment-270x270 size-270x270 wp-post-image"--%>
<%--                                         alt=""--%>
<%--                                         srcset="https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_02bf3b83632cef983c3254291df4d1d0-270x270.jpg 270w, https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_02bf3b83632cef983c3254291df4d1d0-150x150.jpg 150w, https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_02bf3b83632cef983c3254291df4d1d0-300x300.jpg 300w, https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_02bf3b83632cef983c3254291df4d1d0-50x50.jpg 50w, https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_02bf3b83632cef983c3254291df4d1d0-70x70.jpg 70w, https://matpetfamily.com/wp-content/uploads/2020/12/kiotviet_02bf3b83632cef983c3254291df4d1d0-230x230.jpg 230w"--%>
<%--                                         sizes="(max-width: 270px) 100vw, 270px" />--%>

<%--                                  </a>--%>
<%--                                </div>--%>
<%--                                <div class="product-info">--%>
<%--                                                                        <span--%>
<%--                                                                                class="title12 text-uppercase color font-bold">ID:DD001012</span>--%>
<%--                                  <h3--%>
<%--                                          class="title18 text-uppercase product-title dosis-font font-bold">--%>
<%--                                    <a title="Vòi nước treo chuồng"--%>
<%--                                       href="http://localhost:8080/"--%>
<%--                                       class="black">Vòi nước treo chuồng</a>--%>
<%--                                  </h3>--%>
<%--                                  <div class="product-price simple"><span--%>
<%--                                          class="woocommerce-Price-amount amount">45.000<span--%>
<%--                                          class="woocommerce-Price-currencySymbol">&#8363;</span></span>--%>
<%--                                  </div>--%>
<%--                                </div>--%>
<%--                              </div>--%>
<%--                            </div>--%>
<%--                            <div--%>
<%--                                    class="list-col-item list-4-item post-21110 product type-product status-publish product_cat-do-choi last outofstock shipping-taxable purchasable product-type-simple">--%>
<%--                              <div class="item-product item-product-grid">--%>
<%--                                <div class="product-thumb">--%>
<%--                                  <!-- s7upf_woocommerce_thumbnail_loop have $size and $animation -->--%>
<%--                                  <a href="http://localhost:8080/"--%>
<%--                                     class="product-thumb-link ">--%>
<%--                                  </a>--%>
<%--                                </div>--%>
<%--                                <div class="product-info">--%>
<%--                                                                        <span--%>
<%--                                                                                class="title12 text-uppercase color font-bold">ID:DD001006</span>--%>
<%--                                  <h3--%>
<%--                                          class="title18 text-uppercase product-title dosis-font font-bold">--%>
<%--                                    <a title="Bóng cao su dây L"--%>
<%--                                       href="http://localhost:8080/"--%>
<%--                                       class="black">Bóng cao su dây L</a>--%>
<%--                                  </h3>--%>
<%--                                  <div class="product-price simple"><span--%>
<%--                                          class="woocommerce-Price-amount amount">53.000<span--%>
<%--                                          class="woocommerce-Price-currencySymbol">&#8363;</span></span>--%>
<%--                                  </div>--%>
<%--                                </div>--%>
<%--                              </div>--%>
<%--                            </div>--%>
<%--                          </div>--%>
<%--                        </div>--%>
<%--                        <div class="wpb_raw_code wpb_content_element wpb_raw_html">--%>
<%--                          <div class="wpb_wrapper">--%>
<%--                            <a class="shop-button bg-color arrow-right block-right"--%>
<%--                               href="http://localhost:8080/">Xem thêm</a>--%>

<%--                          </div>--%>
<%--                        </div>--%>
<%--                      </div>--%>
<%--                    </div>--%>
<%--                  </div>--%>
<%--                </div>--%>
<%--                <div class="vc_row wpb_row">--%>
<%--                  <div class="wpb_column column_container col-sm-12">--%>
<%--                    <div class="vc_column-inner vc_custom_1576307254892">--%>
<%--                      <div class="wpb_wrapper">--%>
<%--                        <div class="wpb_text_column wpb_content_element ">--%>
<%--                          <div class="wpb_wrapper">--%>
<%--                            <h2 class="font-coiny" style="text-align: center;"><a--%>
<%--                                    href="http://localhost:8080/"><strong>SPA--%>
<%--                              &#8211; KHÁCH SẠN THÚ CƯNG</strong></a></h2>--%>

<%--                          </div>--%>
<%--                        </div>--%>
<%--                        <div--%>
<%--                                class="block-element product-item-1 product-grid-view  default js-content-wrap">--%>
<%--                          <div class="products row list-product-wrap js-content-main">--%>

<%--                            <div--%>
<%--                                    class="list-col-item list-4-item post-10732 product type-product status-publish has-post-thumbnail product_cat-spa first instock shipping-taxable purchasable product-type-simple">--%>
<%--                              <div class="item-product item-product-grid">--%>
<%--                                <div class="product-thumb">--%>
<%--                                  <!-- s7upf_woocommerce_thumbnail_loop have $size and $animation -->--%>
<%--                                  <a href="http://localhost:8080/"--%>
<%--                                     class="product-thumb-link zoom-thumb">--%>
<%--                                    <img width="270" height="270"--%>
<%--                                         src="https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_4c2af8fa2c7d8b68fc4e4bc7450a17ac-270x270.jpg"--%>
<%--                                         class="attachment-270x270 size-270x270 wp-post-image"--%>
<%--                                         alt=""--%>
<%--                                         srcset="https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_4c2af8fa2c7d8b68fc4e4bc7450a17ac-270x270.jpg 270w, https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_4c2af8fa2c7d8b68fc4e4bc7450a17ac-150x150.jpg 150w, https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_4c2af8fa2c7d8b68fc4e4bc7450a17ac-300x300.jpg 300w, https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_4c2af8fa2c7d8b68fc4e4bc7450a17ac-50x50.jpg 50w, https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_4c2af8fa2c7d8b68fc4e4bc7450a17ac-70x70.jpg 70w"--%>
<%--                                         sizes="(max-width: 270px) 100vw, 270px" />--%>

<%--                                  </a>--%>
<%--                                </div>--%>
<%--                                <div class="product-info">--%>
<%--                                                                        <span--%>
<%--                                                                                class="title12 text-uppercase color font-bold">ID:DD000380</span>--%>
<%--                                  <h3--%>
<%--                                          class="title18 text-uppercase product-title dosis-font font-bold">--%>
<%--                                    <a title="Phụ phí gỡ rối"--%>
<%--                                       href="http://localhost:8080/"--%>
<%--                                       class="black">Phụ phí gỡ rối</a>--%>
<%--                                  </h3>--%>
<%--                                  <div class="product-price simple"><span--%>
<%--                                          class="woocommerce-Price-amount amount">50.000<span--%>
<%--                                          class="woocommerce-Price-currencySymbol">&#8363;</span></span>--%>
<%--                                  </div>--%>
<%--                                </div>--%>
<%--                              </div>--%>
<%--                            </div>--%>
<%--                            <div--%>
<%--                                    class="list-col-item list-4-item post-10731 product type-product status-publish has-post-thumbnail product_cat-spa  instock shipping-taxable purchasable product-type-simple">--%>
<%--                              <div class="item-product item-product-grid">--%>
<%--                                <div class="product-thumb">--%>
<%--                                  <!-- s7upf_woocommerce_thumbnail_loop have $size and $animation -->--%>
<%--                                  <a href="http://localhost:8080/"--%>
<%--                                     class="product-thumb-link zoom-thumb">--%>
<%--                                    <img width="270" height="270"--%>
<%--                                         src="https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_34455a352cbb2eec3cb0be9c6ef41c91-270x270.jpg"--%>
<%--                                         class="attachment-270x270 size-270x270 wp-post-image"--%>
<%--                                         alt=""--%>
<%--                                         srcset="https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_34455a352cbb2eec3cb0be9c6ef41c91-270x270.jpg 270w, https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_34455a352cbb2eec3cb0be9c6ef41c91-150x150.jpg 150w, https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_34455a352cbb2eec3cb0be9c6ef41c91-300x300.jpg 300w, https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_34455a352cbb2eec3cb0be9c6ef41c91-50x50.jpg 50w, https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_34455a352cbb2eec3cb0be9c6ef41c91-70x70.jpg 70w"--%>
<%--                                         sizes="(max-width: 270px) 100vw, 270px" />--%>

<%--                                  </a>--%>
<%--                                </div>--%>
<%--                                <div class="product-info">--%>
<%--                                                                        <span--%>
<%--                                                                                class="title12 text-uppercase color font-bold">ID:DD000381</span>--%>
<%--                                  <h3--%>
<%--                                          class="title18 text-uppercase product-title dosis-font font-bold">--%>
<%--                                    <a title="Phụ phí cắt tỉa"--%>
<%--                                       href="http://localhost:8080/"--%>
<%--                                       class="black">Phụ phí cắt tỉa</a>--%>
<%--                                  </h3>--%>
<%--                                  <div class="product-price simple"><span--%>
<%--                                          class="woocommerce-Price-amount amount">50.000<span--%>
<%--                                          class="woocommerce-Price-currencySymbol">&#8363;</span></span>--%>
<%--                                  </div>--%>

<%--                                </div>--%>
<%--                              </div>--%>
<%--                            </div>--%>
<%--                            <div--%>
<%--                                    class="list-col-item list-4-item post-10578 product type-product status-publish has-post-thumbnail product_cat-spa  instock shipping-taxable purchasable product-type-simple">--%>
<%--                              <div class="item-product item-product-grid">--%>
<%--                                <div class="product-thumb">--%>
<%--                                  <!-- s7upf_woocommerce_thumbnail_loop have $size and $animation -->--%>
<%--                                  <a href="http://localhost:8080/"--%>
<%--                                     class="product-thumb-link zoom-thumb">--%>
<%--                                    <img width="270" height="270"--%>
<%--                                         src="https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_abd62632321f9035cc7bca7e05e0ca1e-270x270.jpg"--%>
<%--                                         class="attachment-270x270 size-270x270 wp-post-image"--%>
<%--                                         alt=""--%>
<%--                                         srcset="https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_abd62632321f9035cc7bca7e05e0ca1e-270x270.jpg 270w, https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_abd62632321f9035cc7bca7e05e0ca1e-150x150.jpg 150w, https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_abd62632321f9035cc7bca7e05e0ca1e-300x300.jpg 300w, https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_abd62632321f9035cc7bca7e05e0ca1e-50x50.jpg 50w, https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_abd62632321f9035cc7bca7e05e0ca1e-70x70.jpg 70w, https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_abd62632321f9035cc7bca7e05e0ca1e-32x32.jpg 32w"--%>
<%--                                         sizes="(max-width: 270px) 100vw, 270px" />--%>

<%--                                  </a>--%>
<%--                                </div>--%>
<%--                                <div class="product-info">--%>
<%--                                                                        <span--%>
<%--                                                                                class="title12 text-uppercase color font-bold">ID:DD000568</span>--%>
<%--                                  <h3--%>
<%--                                          class="title18 text-uppercase product-title dosis-font font-bold">--%>
<%--                                    <a title="Vắt tuyến hôi + Cắt lông chỗ vệ sinh"--%>
<%--                                       href="http://localhost:8080/"--%>
<%--                                       class="black">Vắt tuyến hôi + Cắt lông--%>
<%--                                      chỗ vệ sinh</a>--%>
<%--                                  </h3>--%>
<%--                                  <div class="product-price simple"><span--%>
<%--                                          class="woocommerce-Price-amount amount">30.000<span--%>
<%--                                          class="woocommerce-Price-currencySymbol">&#8363;</span></span>--%>
<%--                                  </div>--%>
<%--                                </div>--%>
<%--                              </div>--%>
<%--                            </div>--%>
<%--                            <div--%>
<%--                                    class="list-col-item list-4-item post-10579 product type-product status-publish has-post-thumbnail product_cat-spa last instock shipping-taxable purchasable product-type-simple">--%>
<%--                              <div class="item-product item-product-grid">--%>
<%--                                <div class="product-thumb">--%>
<%--                                  <a href="http://localhost:8080/"--%>
<%--                                     class="product-thumb-link zoom-thumb">--%>
<%--                                    <img width="270" height="270"--%>
<%--                                         src="https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_2999d4a81819cdbc0131256d32cccaeb-270x270.jpg"--%>
<%--                                         class="attachment-270x270 size-270x270 wp-post-image"--%>
<%--                                         alt=""--%>
<%--                                         srcset="https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_2999d4a81819cdbc0131256d32cccaeb-270x270.jpg 270w, https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_2999d4a81819cdbc0131256d32cccaeb-150x150.jpg 150w, https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_2999d4a81819cdbc0131256d32cccaeb-300x300.jpg 300w, https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_2999d4a81819cdbc0131256d32cccaeb-70x70.jpg 70w, https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_2999d4a81819cdbc0131256d32cccaeb-50x50.jpg 50w, https://matpetfamily.com/wp-content/uploads/2020/06/kiotviet_2999d4a81819cdbc0131256d32cccaeb-32x32.jpg 32w"--%>
<%--                                         sizes="(max-width: 270px) 100vw, 270px" />--%>

<%--                                  </a>--%>
<%--                                </div>--%>
<%--                                <div class="product-info">--%>
<%--                                                                        <span--%>
<%--                                                                                class="title12 text-uppercase color font-bold">ID:DD000567</span>--%>
<%--                                  <h3--%>
<%--                                          class="title18 text-uppercase product-title dosis-font font-bold">--%>
<%--                                    <a title="Vệ sinh tai + Mắt"--%>
<%--                                       href="http://localhost:8080/"--%>
<%--                                       class="black">Vệ sinh tai + Mắt</a>--%>
<%--                                  </h3>--%>
<%--                                  <div class="product-price simple"><span--%>
<%--                                          class="woocommerce-Price-amount amount">30.000<span--%>
<%--                                          class="woocommerce-Price-currencySymbol">&#8363;</span></span>--%>
<%--                                  </div>--%>
<%--                                </div>--%>
<%--                              </div>--%>
<%--                            </div>--%>
<%--                          </div>--%>
<%--                        </div>--%>
<%--                        <div class="wpb_raw_code wpb_content_element wpb_raw_html">--%>
<%--                          <div class="wpb_wrapper">--%>
<%--                            <a class="shop-button bg-color arrow-right block-right"--%>
<%--                               href="http://localhost:8080/">Xem thêm</a>--%>
<%--                          </div>--%>
<%--                        </div>--%>
<%--                      </div>--%>
<%--                    </div>--%>
<%--                  </div>--%>
<%--                </div>--%>
<%--              </div>--%>

<%--            </div>--%>
<%--          </article>--%>

<%--        </div>--%>
<%--      </div>--%>
<%--    </div>--%>
<%--  </div>--%>

<%--  <footer id="footer" class="footer-page">--%>

<%--    <div class="container">--%>
<%--      <div>--%>
<%--        <div style="display: flex; justify-content: center">--%>
<%--          <div class="div-img" style="width: 146px;">--%>
<%--            <div class="item-adv-footer  ">--%>
<%--              <a href="#" class="wobble-horizontal">--%>
<%--                <img width="150" height="185"--%>
<%--                     src="https://matpetfamily.com/wp-content/uploads/2018/01/dog1.png" alt=""></a>--%>
<%--              <div class="info-adv-footer">--%>
<%--                <h3 class="title18">Jack Russel</h3>--%>
<%--              </div>--%>
<%--            </div>--%>
<%--          </div>--%>
<%--          <div class="div-img" style="width: 146px;">--%>
<%--            <div class="item-adv-footer  ">--%>
<%--              <a href="#" class="wobble-horizontal">--%>
<%--                <img width="150" height="185"--%>
<%--                     src="https://matpetfamily.com/wp-content/uploads/2018/01/dog2.png"--%>
<%--                     class="attachment-full size-full" alt=""></a>--%>
<%--              <div class="info-adv-footer">--%>
<%--                <h3 class="title18">Parson Russel</h3>--%>
<%--              </div>--%>
<%--            </div>--%>
<%--          </div>--%>
<%--          <div class="div-img" style="width: 146px;">--%>
<%--            <div class="item-adv-footer  ">--%>
<%--              <a href="#" class="wobble-horizontal">--%>
<%--                <img width="150" height="185"--%>
<%--                     src="https://matpetfamily.com/wp-content/uploads/2018/01/dog3.png"--%>
<%--                     class="attachment-full size-full" alt=""></a>--%>
<%--              <div class="info-adv-footer">--%>
<%--                <h3 class="title18">Golden Retriever</h3>--%>
<%--              </div>--%>
<%--            </div>--%>
<%--          </div>--%>
<%--          <div class="div-img" style="width: 146px;">--%>
<%--            <div class="item-adv-footer  ">--%>
<%--              <a href="#" class="wobble-horizontal">--%>
<%--                <img width="150" height="185"--%>
<%--                     src="https://matpetfamily.com/wp-content/uploads/2018/01/dog4.png"--%>
<%--                     class="attachment-full size-full" alt=""></a>--%>
<%--              <div class="info-adv-footer">--%>
<%--                <h3 class="title18">Yorkie</h3>--%>
<%--              </div>--%>
<%--            </div>--%>
<%--          </div>--%>
<%--          <div class="div-img" style="width: 146px;">--%>
<%--            <div class="item-adv-footer  ">--%>
<%--              <a href="#" class="wobble-horizontal">--%>
<%--                <img width="150" height="185"--%>
<%--                     src="https://matpetfamily.com/wp-content/uploads/2018/01/dog5.png"--%>
<%--                     class="attachment-full size-full" alt=""></a>--%>
<%--              <div class="info-adv-footer">--%>
<%--                <h3 class="title18">Bull Pháp</h3>--%>
<%--              </div>--%>
<%--            </div>--%>
<%--          </div>--%>
<%--          <div class="div-img" style="width: 146px;">--%>
<%--            <div class="item-adv-footer  ">--%>
<%--              <a href="#" class="wobble-horizontal">--%>
<%--                <img width="150" height="185"--%>
<%--                     src="https://matpetfamily.com/wp-content/uploads/2018/01/dog6.png"--%>
<%--                     class="attachment-full size-full" alt=""></a>--%>
<%--              <div class="info-adv-footer">--%>
<%--                <h3 class="title18">Bull Pháp</h3>--%>
<%--              </div>--%>
<%--            </div>--%>
<%--          </div>--%>
<%--          <div class="div-img" style="width: 146px;">--%>
<%--            <div class="item-adv-footer  ">--%>
<%--              <a href="#" class="wobble-horizontal">--%>
<%--                <img width="150" height="185"--%>
<%--                     src="https://matpetfamily.com/wp-content/uploads/2018/01/dog7.png"--%>
<%--                     class="attachment-full size-full" alt=""></a>--%>
<%--              <div class="info-adv-footer">--%>
<%--                <h3 class="title18">Beagle</h3>--%>
<%--              </div>--%>
<%--            </div>--%>
<%--          </div>--%>
<%--          <div class="div-img" style="width: 146px;">--%>
<%--            <div class="item-adv-footer  ">--%>
<%--              <a href="#" class="wobble-horizontal">--%>
<%--                <img width="150" height="185"--%>
<%--                     src="https://matpetfamily.com/wp-content/uploads/2018/01/dog8.png"--%>
<%--                     class="attachment-full size-full" alt=""></a>--%>
<%--              <div class="info-adv-footer">--%>
<%--                <h3 class="title18">PUG</h3>--%>
<%--              </div>--%>
<%--            </div>--%>
<%--          </div>--%>
<%--        </div>--%>
<%--      </div>--%>
<%--    </div>--%>
<%--    <div class="vc_row-full-width vc_clearfix"></div>--%>
<%--    <div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row main-footer">--%>
<%--      <div class="wpb_column column_container col-sm-3 col-md-3">--%>
<%--        <div class="vc_column-inner">--%>
<%--          <div class="wpb_wrapper">--%>
<%--            <div class="custom-information  ">--%>
<%--              <div class="footer-box">--%>
<%--                <h2>Liên lạc</h2>--%>
<%--                <div>--%>
<%--                  <p></i><strong>Địa chỉ: </strong>Số 225 Tăng Bạt Hổ - Phú Thuận - Huế</p>--%>
<%--                  <p></i><strong>Điện thoại</strong>: <a--%>
<%--                          href="tel:0353.16.68.99">0353.16.68.99</a></p>--%>
<%--                  <p></i><strong>Email</strong>:&nbsp;<a--%>
<%--                          href="mailto:contact.nhinguyen1912200024@gmail.com">shoppet2020@gmail.com</a>--%>
<%--                  </p>--%>
<%--                </div>--%>
<%--              </div>--%>
<%--            </div>--%>
<%--            <div>--%>
<%--              <h2>Facebook</h2>--%>
<%--              <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com/Mãi-mãi-là-bao-xa--%>
<%--                            -104026560938692" width="200" height="154" style="border:none;overflow:hidden"--%>
<%--                      scrolling="no" frameborder="0" allowtransparency="true"--%>
<%--                      allow="encrypted-media"></iframe>--%>
<%--            </div>--%>
<%--          </div>--%>
<%--        </div>--%>
<%--      </div>--%>
<%--      <div class="wpb_column column_container col-sm-3 col-md-3">--%>
<%--        <div class="vc_column-inner">--%>
<%--          <div class="wpb_wrapper">--%>
<%--            <div class="custom-information  ">--%>
<%--              <h2>Chính sách chung</h2>--%>
<%--              <div>--%>
<%--                <ul>--%>
<%--                  <li href="#"><a>Chính sách giao hàng</a></li>--%>
<%--                  <li href="#"><a>Phương thức thanh toán</a></li>--%>
<%--                  <li href="#"><a>Chính sách bảo hành</a></li>--%>
<%--                  <li href="#"><a>Chính sách Đổi trả</a></li>--%>
<%--                  <li href="#"><a>Chính sách tích điểm đổi quà</a></li>--%>
<%--                </ul>--%>
<%--              </div>--%>
<%--            </div>--%>
<%--          </div>--%>
<%--        </div>--%>
<%--      </div>--%>
<%--      <div class="wpb_column column_container col-sm-3">--%>
<%--        <div class="vc_column-inner">--%>
<%--          <div class="wpb_wrapper">--%>
<%--            <div class="custom-information  ">--%>
<%--              <h2>Danh mục mua sắm</h2>--%>
<%--              <div>--%>
<%--                <ul>--%>
<%--                  <li href="#"><a>Mèo cảnh</a></li>--%>
<%--                  <li href="#"><a>Chó cảnh</a></li>--%>
<%--                  <li href="#"><a>Thức ăn thú cưng</a></li>--%>
<%--                  <li href="#"><a>Hướng dẫn chăm sóc thú cưng</a></li>--%>
<%--                  <li href="#"><a>Hướng dẫn đặt hàng</a></li>--%>
<%--                </ul>--%>
<%--              </div>--%>
<%--            </div>--%>
<%--          </div>--%>
<%--        </div>--%>
<%--      </div>--%>
<%--      <div class="wpb_column column_container col-sm-3">--%>
<%--        <div class="vc_column-inner">--%>
<%--          <div class="wpb_wrapper">--%>
<%--            <div class="custom-information  ">--%>
<%--              <h2>Giới thiệu </h2>--%>
<%--              <div>--%>
<%--                <ul>--%>
<%--                  <li href="#"><a>Thú cưng là người bạn, mang đến niềm vui, niềm an ủi cho con--%>
<%--                    người trong xã hội hiện đại.</a></li>--%>
<%--                  <li href="#"><a>Chó cảnh</a></li>--%>
<%--                  <li href="#"><a>Thức ăn thú cưng</a></li>--%>
<%--                  <li href="#"><a>Hướng dẫn chăm sóc thú cưng</a></li>--%>
<%--                  <li href="#"><a>Hướng dẫn đặt hàng</a></li>--%>
<%--                </ul>--%>
<%--              </div>--%>
<%--            </div>--%>
<%--          </div>--%>
<%--        </div>--%>
<%--      </div>--%>
<%--    </div>--%>
<%--  </footer>--%>
<%--</div>--%>
<%--</body>--%>
<%--</html>--%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>

  <style>
    .img_foot {
      display: flex;
      justify-content: center;
      margin: 0 auto;
      clear: left;
    }

    .id {
      display: flex;
      align-items: center;
    }

    #menu,
    #menu ul,
    #menu li {
      padding: 0;
      margin: 0;
    }

    #menu li {
      list-style: none;
      position: relative;
      width: 100px;
      height: 30px;
      padding: 0 5px;
      background-color: white;
      line-height: 30px;
      cursor: pointer;
    }

    #menu li a {
      text-decoration: none;
      color: black;
    }

    #menu li:hover {
      background-color: greenyellow;
    }

    #menu ul ul {
      position: absolute;
      top: 30px;
      left: 5px;
      visibility: hidden;
    }

    #menu ul li:hover ul {
      visibility: visible;
    }

    * {
      box-sizing: border-box;
    }

    #menu {
      float: left;
      width: 50%;
    }

    .menuitem {
      padding: 8px;
      margin-top: 7px;
      border-bottom: 1px solid #f1f1f1;
    }

    .main {

      display: flex;
      margin: auto;
    }

    div.gallery {
      border: 1px solid #ccc;
    }

    div.gallery:hover {
      border: 1px solid #777;
    }

    div.gallery img {
      width: 100%;
      /* height: auto; */
    }

    div.desc {
      padding: 15px;
      text-align: center;
    }

    * {
      box-sizing: border-box;
    }

    .title18 {
      text-align: center;
    }

    .re {
      margin: 15px;
    }

    .responsive {
      padding: 0 6px;
      float: left;
      width: 16.6%;
    }

    @media only screen and (max-width: 1000px) {
      .responsive {
        width: 19.99999%;
      }
    }

    @media only screen and (max-width: 800px) {
      .responsive {
        width: 24.99999%;

      }
    }

    @media only screen and (max-width: 600px) {
      .responsive {
        width: 32.99999%;
      }
    }

    @media only screen and (max-width: 480px) {
      .responsive {
        width: 49.99999%;
      }
    }

    @media only screen and (max-width: 320px) {
      .responsive {
        width: 100%;
      }
    }
  </style>
</head>

<body>

<nav>
  <div>
    <img src="img/anhshop.jpg"
         width="400" height="350">
  </div>
  <div id="menu" class="responsive" style="width: 100%">
    <ul class="id">
      <li><a class="menuitem" href="#">Trang chủ</a></li>
      <li><a class="menuitem" href="#">Thú cưng</a>
        <ul>
          <li><a href="#">Mèo anh lông ngắn</a></li>
          <li><a href="#">Mèo anh lông dài</a></li>
          <li><a href="#">Chó golden</a></li>
          <li><a href="#">Chó phóc hưu</a></li>
          <li><a href="#">Chuột bạch</a></li>
        </ul>
      </li>
      <li><a class="menuitem" href="#">Phụ kiện </a>
        <ul>
          <li><a href="#">Vòng cổ</a></li>
          <li><a href="#">Máy cạo lông</a></li>
          <li><a href="#">Dây xích</a></li>
          <li><a href="#">Bát ăn</a></li>
          <li><a href="#">Cây trêu mèo</a></li>
        </ul>
      </li>
      <li><a class="menuitem" href="#">Dịch vụ </a>
        <ul>
          <li><a href="#">Tắm</a></li>
          <li><a href="#">Cạo lông</a></li>
          <li><a href="#">Siêu âm</a></li>
          <li><a href="#">Sổ giun</a></li>
          <li><a href="#">tỉa lông</a></li>
        </ul>
      </li>
      <li id="nav-menu-item-252"
          class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children">
        <a href="http://localhost:8080/"
           class="menu-link main-menu-link">Quản lý Shop</a>
        <ul class="sub-menu menu-odd  menu-depth-1">
          <li id="nav-menu-item-250"
              class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat">
              <a href="pets?action=pets"
               class="menu-link sub-menu-link">Quản lý pet</a>
          </li>
          <li id="nav-menu-item-259"
              class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-taxonomy menu-item-object-product_cat">
            <a href="products?action=products"
               class="menu-link sub-menu-link">Quản lý product</a>
          </li>
        </ul>
      </li>
      <li><a class="menuitem" href="#">Giới thiệu</a></li>
      <li><a class="menuitem" href="#">Liên hệ</a></li>
      <a style="color: greenyellow;margin: 10px"><input type="button" value="Giỏ hàng"></a>
    </ul>
    <div>
      <img src="https://matpetfamily.com/wp-content/uploads/2018/01/MatPetBanner.png" width="100%">
<%--      <input type="text" placeholder="Tìm kiếm" size="70">--%>
    </div>
  </div>
</nav>


<div style="clear: left;">
  <!-- <hr> -->
  <div>
    <div style="background-color: gainsboro;font-size: 30px">
      <a style="margin: 10px" href="#">Trang chủ </a>
      <a style="margin: 10px">Danh mục sản phẩm</a>
    </div>
  </div>


  <div style="text-align: center">
    <h2 style="color: deeppink;font-size: 45px">Shop bán chó mèo</h2>
  </div>

  <div style="display: block;">
    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://mtrend.vn/wp-content/uploads/2019/05/anh-meo-anh-long-dai-19.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>
    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://mtrend.vn/wp-content/uploads/2019/05/anh-meo-anh-long-dai-13.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>


    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://mtrend.vn/wp-content/uploads/2019/05/anh-meo-anh-long-dai.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>

    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://mtrend.vn/wp-content/uploads/2019/05/anh-meo-anh-long-dai-2.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>

    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://mtrend.vn/wp-content/uploads/2019/05/anh-meo-anh-long-dai-3.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>
  </div>
  <div class="main11">
    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://mtrend.vn/wp-content/uploads/2019/05/anh-meo-anh-long-dai-6.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>
    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://mtrend.vn/wp-content/uploads/2019/05/anh-meo-anh-long-dai-7.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>


    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://mtrend.vn/wp-content/uploads/2019/05/anh-meo-anh-long-dai-9.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>

    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://mtrend.vn/wp-content/uploads/2019/05/anh-meo-anh-long-dai-14.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>

    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://mtrend.vn/wp-content/uploads/2019/05/anh-meo-anh-long-dai-16.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>
    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://mtrend.vn/wp-content/uploads/2019/05/anh-meo-anh-long-dai-16.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>
    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://mtrend.vn/wp-content/uploads/2019/05/anh-meo-anh-long-dai-16.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>
  </div>

  <div class="main11">
    <div style="text-align: center">
      <h2 style="color: deeppink;font-size: 45px">Phụ kiện thú cưng</h2>
    </div>
    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://haitau.vn/wp-content/uploads/2019/11/phu-kien-cho-meo-2.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>
    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://www.thuongdo.com/sites/default/files/u98288/phu-kien-cho-meo-2.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>


    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://www.thuongdo.com/sites/default/files/u98288/phu-kien-cho-meo-4.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>

    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://www.thuongdo.com/sites/default/files/u78868/phu-kien-thu-cung-mat-hang-kinh-doanh-day-tiem-nang/quan-ao-thu-cung.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>

    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://www.thuongdo.com/sites/default/files/u98288/phu-kien-cho-meo-5.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>
    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://www.thuongdo.com/sites/default/files/u98288/phu-kien-cho-meo-7.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>
    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://my-test-11.slatic.net/p/cce38abbc48f3d2defa4d15f26241519.jpg_320x320.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>
    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://vn-test-11.slatic.net/original/c72c1e1b8c86eb06018d81f01ad372fa.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>
    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://www.petcity.vn/media/news/1304_HTB1QcDkIFXXXXX8aXXXq6xXFXXXX.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>
    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://www.petcity.vn/media/news/1304_cuoi-ngat-voi-muon-kieu-ro-mom-ba-dao-cua-cho-cung-ro-mom-cho-3-1505386766-width600height515.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>
    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://www.petcity.vn/media/news/1304_cuoi-ngat-voi-muon-kieu-ro-mom-ba-dao-cua-cho-cung-ro-mom-cho-3-1505386766-width600height515.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>
    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://www.petcity.vn/media/news/1304_cuoi-ngat-voi-muon-kieu-ro-mom-ba-dao-cua-cho-cung-ro-mom-cho-3-1505386766-width600height515.jpg"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>
  </div>


  <div class="main11">
    <div style="text-align: center">
      <h2 style="color: deeppink;font-size: 45px">Spa_Khách sạn thú cưng</h2>
    </div>
    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdqVWf6jIT0VDlyTUZgpnpi-m6H2ETg4hjpQ&usqp=CAU"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>
    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdqVWf6jIT0VDlyTUZgpnpi-m6H2ETg4hjpQ&usqp=CAU"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>
    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdqVWf6jIT0VDlyTUZgpnpi-m6H2ETg4hjpQ&usqp=CAU"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>
    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdqVWf6jIT0VDlyTUZgpnpi-m6H2ETg4hjpQ&usqp=CAU"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>
    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdqVWf6jIT0VDlyTUZgpnpi-m6H2ETg4hjpQ&usqp=CAU"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>
    <div class="responsive">
      <div class="gallery">
        <a>
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdqVWf6jIT0VDlyTUZgpnpi-m6H2ETg4hjpQ&usqp=CAU"
               alt="Trolltunga Norway" width="250" height="200">
        </a>
        <div class="desc"><span class="title12 text-uppercase color font-bold">ID:SP00102</span>
          <h3 class="title18 text-uppercase product-title dosis-font font-bold">
            <a>Mèo anh lông dài</a>
          </h3>
          <div>5.000.000<span class="woocommerce-Price-currencySymbol">₫</span></span></div>
        </div>
      </div>
    </div>

  </div>

  <footer>
    <hr>
    <div>
      <div class="img_foot">
        <div class="div-img" style="width: 146px;">
          <div class="item-adv-footer  ">
            <a href="#" class="wobble-horizontal">
              <img width="150" height="185"
                   src="https://matpetfamily.com/wp-content/uploads/2018/01/dog1.png" alt=""></a>
            <div class="info-adv-footer">
              <h3 class="title18">Jack Russel</h3>
            </div>
          </div>
        </div>
        <div class="div-img" style="width: 146px;">
          <div class="item-adv-footer  ">
            <a href="#" class="wobble-horizontal">
              <img width="150" height="185"
                   src="https://matpetfamily.com/wp-content/uploads/2018/01/dog2.png"
                   class="attachment-full size-full" alt=""></a>
            <div class="info-adv-footer">
              <h3 class="title18">Parson Russel</h3>
            </div>
          </div>
        </div>
        <div class="div-img" style="width: 146px;">
          <div class="item-adv-footer  ">
            <a href="#" class="wobble-horizontal">
              <img width="150" height="185"
                   src="https://matpetfamily.com/wp-content/uploads/2018/01/dog3.png"
                   class="attachment-full size-full" alt=""></a>
            <div class="info-adv-footer">
              <h3 class="title18">Golden Retriever</h3>
            </div>
          </div>
        </div>
        <div class="div-img" style="width: 146px;">
          <div class="item-adv-footer  ">
            <a href="#" class="wobble-horizontal">
              <img width="150" height="185"
                   src="https://matpetfamily.com/wp-content/uploads/2018/01/dog4.png"
                   class="attachment-full size-full" alt=""></a>
            <div class="info-adv-footer">
              <h3 class="title18">Yorkie</h3>
            </div>
          </div>
        </div>
        <div class="div-img" style="width: 146px;">
          <div class="item-adv-footer  ">
            <a href="#" class="wobble-horizontal">
              <img width="150" height="185"
                   src="https://matpetfamily.com/wp-content/uploads/2018/01/dog5.png"
                   class="attachment-full size-full" alt=""></a>
            <div class="info-adv-footer">
              <h3 class="title18">Bull Pháp</h3>
            </div>
          </div>
        </div>
        <div class="div-img" style="width: 146px;">
          <div class="item-adv-footer  ">
            <a href="#" class="wobble-horizontal">
              <img width="150" height="185"
                   src="https://matpetfamily.com/wp-content/uploads/2018/01/dog6.png"
                   class="attachment-full size-full" alt=""></a>
            <div class="info-adv-footer">
              <h3 class="title18">Bull Pháp</h3>
            </div>
          </div>
        </div>
        <div class="div-img" style="width: 146px;">
          <div class="item-adv-footer  ">
            <a href="#" class="wobble-horizontal">
              <img width="150" height="185"
                   src="https://matpetfamily.com/wp-content/uploads/2018/01/dog7.png"
                   class="attachment-full size-full" alt=""></a>
            <div class="info-adv-footer">
              <h3 class="title18">Beagle</h3>
            </div>
          </div>
        </div>
        <div class="div-img" style="width: 146px;">
          <div class="item-adv-footer  ">
            <a href="#" class="wobble-horizontal">
              <img width="150" height="185"
                   src="https://matpetfamily.com/wp-content/uploads/2018/01/dog8.png"
                   class="attachment-full size-full" alt=""></a>
            <div class="info-adv-footer">
              <h3 class="title18">PUG</h3>
            </div>
          </div>
        </div>
      </div>
    </div>


    <nav>
      <div class="responsive re">
        <h2>Liên lạc</h2>
        <div>
          <p></i><strong>Địa chỉ: </strong>Số 225 Tăng Bạt Hổ - Phú Thuận - Huế</p>
          <p></i><strong>Điện thoại</strong>: <a href="tel:0353.16.68.99">0353.16.68.99</a></p>
          <p></i><strong>Email</strong>:&nbsp;<a
                  href="mailto:contact.nhinguyen1912200024@gmail.com">shoppet2020@gmail.com</a></p>
        </div>
      </div>
      <div class="responsive re">
        <div>
          <h2>Facebook</h2>
          <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com/Mãi-mãi-là-bao-xa
                -104026560938692" width="200" height="154" style="border:none;overflow:hidden" scrolling="no"
                  frameborder="0" allowtransparency="true" allow="encrypted-media"></iframe>
        </div>
      </div>
      <div class="responsive re">
        <div>
          <h2>Chính sách chung</h2>
          <div>
            <ul>
              <li href="#">Chính sách giao hàng</a></li>
              <li href="#">Phương thức thanh toán</a></li>
              <li href="#">Chính sách bảo hành</a></li>
              <li href="#">Chính sách Đổi trả</a></li>
              <li href="#">Chính sách tích điểm đổi quà</a></li>
            </ul>
          </div>
        </div>
      </div>
      <div class="responsive re">
        <div>
          <h2>Danh mục mua sắm</h2>
          <div>
            <ul>
              <li href="#">Mèo cảnh</a></li>
              <li href="#">Chó cảnh</a></li>
              <li href="#">Thức ăn thú cưng</a></li>
              <li href="#">Hướng dẫn chăm sóc thú cưng</a></li>
              <li href="#">Hướng dẫn đặt hàng</a></li>
            </ul>
          </div>
        </div>
      </div>
      <div class="responsive re">
        <div>
          <h2>Giới thiệu </h2>
          <div>
            <ul>
              <li href="#">Thú cưng là người bạn, mang đến niềm vui, niềm an ủi cho con người trong xã
                hội
                hiện đại.</a></li>
              <li href="#">Chó cảnh</a></li>
              <li href="#">Thức ăn thú cưng</a></li>
              <li href="#">Hướng dẫn chăm sóc thú cưng</a></li>
              <li href="#">Hướng dẫn đặt hàng</a></li>
            </ul>
          </div>
        </div>
      </div>
    </nav>
  </footer>
</body>
</html>
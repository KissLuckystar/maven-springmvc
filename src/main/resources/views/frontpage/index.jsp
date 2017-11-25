<%--
  Created by IntelliJ IDEA.
  User: smk
  Date: 2017-11-25
  Time: 11:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>首页</title>
    <link rel="stylesheet" href="../../css/style.css">
    <link rel="stylesheet" href="../../css/frontpage/index.css">
</head>
<body>
<!--顶部导航条-->
<div id="hd">
    <div class="header-nav">
        <div class="main-content">
            <div class="navigation-inner">
                <div class="logo">
                    <h1>
                        <a href="#" class="logo-img">首页</a>
                    </h1>
                </div>
                <div class="header-categories" id="nav-con">
                    <ul class="menu">
                        <li class="menu-item selected">
                            <h2><a href="#">首页</a></h2>
                        </li>
                        <li class="menu-item">
                            <h2><a href="#">业务一</a></h2>
                        </li>
                        <li class="menu-item">
                            <h2><a href="#">业务二</a></h2>
                        </li>
                        <li class="menu-item">
                            <h2><a href="#">业务三</a></h2>
                        </li>
                        <li class="menu-item">
                            <h2><a href="#">业务四</a></h2>
                        </li>
                        <li class="menu-item">
                            <h2><a href="#">业务五</a></h2>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!--图片轮播-->
<div class="banner-swiper">
    <ul class="swiper-wrapper clearfix">
        <li class="swiper-slide">
            <a id="banner-link1" href="javascript:;">
                <div class="release">小角色大作为</div>
                <div class="note">小角色大作为知识分享平台V1.0发布！</div>
            </a>
        </li>
        <li class="swiper-slide">
            <a id="banner-link2" href="javascript:;">
                <div class="release">小角色大作为</div>
                <div class="note">小角色大作为知识分享平台V1.0发布！</div>
            </a>
        </li>
        <li class="swiper-slide">
            <a id="banner-link3" href="javascript:;">
                <div class="release">小角色大作为</div>
                <div class="note">小角色大作为知识分享平台V1.0发布！</div>
            </a>
        </li>
    </ul>
    <div class="swiper-pagination">
        <div class="pagination-inner clearfix"></div>
    </div>
</div>
<!--平台特色-->
<div class="service-title">平台特色</div>
<div class="service-intro">这里有开源的项目、方便交流沟通的论坛，满足一切开发所需</div>
<ul class="service-list clearfix">
    <li>
        <div class="icon"><i class="iconfont">&#xe644;</i></div>
        <div class="item-name">特色一</div>
        <div class="item-info">特色一的介绍</div>
    </li>
    <li>
        <div class="icon"><i class="iconfont">&#xe641;</i></div>
        <div class="item-name">特色二</div>
        <div class="item-info">特色二的介绍</div>
    </li>
    <li>
        <div class="icon"><i class="iconfont">&#xe643;</i></div>
        <div class="item-name">特色三</div>
        <div class="item-info">特色三的介绍</div>
    </li>
    <li>
        <div class="icon"><i class="iconfont">&#xe642;</i></div>
        <div class="item-name">特色四</div>
        <div class="item-info">特色四的介绍</div>
    </li>
</ul>
<div class="register-btn">免费注册，开始您的知识分享之旅</div>
<!--底部导航-->
<div id="footer" class="login-ft">
    <div class="footer-copyright">
        <p class="clearfix links">
            <a href="javascript:;" target="_blank">关于我们</a>
            <a href="javascript:;" target="_blank">法律声明</a>
            <a href="javascript:;" target="_blank">服务条款</a>
            <a href="javascript:;" target="_blank">联系方式</a>
        </p>
        <p style="font-family: Arial">
            地址：北京市三里屯soho140号&nbsp;&nbsp;增值电信业务许可证B1-20170901&nbsp;&nbsp;COPYRIGHT&nbsp;&nbsp;©&nbsp; 2016-2017&nbsp;版权所有&nbsp;ICP证：京A2-20170101
        </p>
        <p style="font-family: Arial">
            增值电信营业许可证B1-20170962&nbsp;&nbsp;小人物大梦想知识平台&nbsp;&nbsp;版权所有
        </p>
    </div>
</div>
<script type="text/javascript" src="../../js/jquery.js"></script>
<script type="text/javascript" src="../../js/swiper.js"></script>
<script type="text/javascript">
    var bannerSwiper = new Swiper('.banner-swiper', {
        slideElement : 'li',
        autoplay : 5000,
        loop : true,
        pagination : '.banner-swiper .pagination-inner',
        paginationClickable : true,
        autoplayDisableOnInteraction : false
    });
</script>
</body>
</html>

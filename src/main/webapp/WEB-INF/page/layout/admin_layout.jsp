<%--
  Created by XKey - 2016/1/17 15:46
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ include file="../comm/taglib.jsp"%>

<!doctype html>
<html class="no-js" lang="">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title><tiles:getAsString name="title"/></title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <%--<link rel="apple-touch-icon" href="apple-touch-icon.png">--%>
    <!-- Place favicon.ico in the root directory -->

    <link rel="stylesheet" href="${ctx}/static/css/normalize.css">
    <link rel="stylesheet" href="${ctx}/static/css/main.css">
    <script src="${ctx}/static/js/vendor/modernizr-2.8.3.min.js"></script>
</head>
<body>
    <header>
        <tiles:insertAttribute name="header"/>
    </header>


    <div>
        <nav style="float: left; width: 35%;">
            <tiles:insertAttribute name="admin_menu"/>
        </nav>
        <div>
            <tiles:insertAttribute name="body"/>
        </div>
    </div>






<!--[if lt IE 8]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->
<%--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>--%>
<script>window.jQuery || document.write('<script src="${ctx}/static/js/vendor/jquery-1.11.3.min.js"><\/script>')</script>
<script src="${ctx}/static/js/plugins.js"></script>
<script src="${ctx}/static/js/main.js"></script>

<!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
<script>
    (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
            function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
        e=o.createElement(i);r=o.getElementsByTagName(i)[0];
        e.src='https://www.google-analytics.com/analytics.js';
        r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
    ga('create','UA-XXXXX-X','auto');ga('send','pageview');
</script>
</body>
</html>
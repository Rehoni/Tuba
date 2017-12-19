<%--
  Created by IntelliJ IDEA.
  User: 39409
  Date: 2017/12/6
  Time: 21:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <link rel="stylesheet" href="/tuba_war/static/css/bootstrap.min.my.css">
    <title>结尾--头发渐渐消失</title>

    <meta name="description" content="A set of inspirational distorted button effects using SVG filters"/>
    <meta name="keywords" content="distorted, effect, button, svg, inspiration, filter, web design"/>
    <link rel="stylesheet" type="text/css" href="/tuba_war/static/css/normalize.css"/>
    <link rel="stylesheet" type="text/css" href="/tuba_war/static/css/main.css"/>
    <link href='https://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet' type='text/css'>


    <style type="text/css">
        body {
            background-image: url("/tuba_war/static/src/result/xiaoshi.jpg");
            background-size: 100% 100%;
            background-repeat: no-repeat;
            background-position: center;
        }
    </style>
</head>


<body style="text-align: center">
<div class="container">
    <div style="margin-top: 110%;margin-bottom: 30%;margin-left: 20%">
        <h1 style="font-family: Corbel;font-weight: bold">${Hair}</h1>
    </div>
</div>
<div>
    <div style="position:fixed;bottom: 4%;left: 12%;">
        <svg xmlns="http://www.w3.org/2000/svg" version="1.1" class="svg-filters">
            <defs>
                <filter id="filter-goo-last">
                    <feGaussianBlur in="SourceGraphic" stdDeviation="7" result="blur"/>
                    <feColorMatrix in="blur" mode="matrix"
                                   values="1 0 0 0 0  0 1 0 0 0  0 0 1 0 0  0 0 0 19 -9"
                                   result="goo"/>
                    <feComposite in="SourceGraphic" in2="goo"/>
                </filter>
            </defs>
        </svg>
        <button id="component-last" type="submit" class="button button--1"
                style="position:fixed;font-size: 16px;left: 12%;bottom: 3%;">
            世界那么大，秃了应该怎么办！
            <span class="button__container">
                <span class="circle top-left"></span>
                <span class="circle top-left"></span>
                <span class="circle top-left"></span>
                <span class="button__bg"></span>
                <span class="circle bottom-right"></span>
                <span class="circle bottom-right"></span>
                <span class="circle bottom-right"></span>
            </span>
        </button>
    </div>
</div>

<!-- /container -->
<script src="/tuba_war/static/js/TweenMax.min.js"></script>
<script src="/tuba_war/static/js/last.js"></script>

<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?70da18751e4722c334534546240898a8";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
</body>
</html>

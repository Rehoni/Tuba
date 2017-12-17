<%--
  Created by IntelliJ IDEA.
  User: 39409
  Date: 2017/12/17
  Time: 14:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0">
    <link rel="stylesheet" href="../../static/css/bootstrap.min.my.css">
    <title>问题3</title>
</head>

<body>
<div class="row">
    <div class="col-sm-6 col-md-4">
        <div class="thumbnail">
            <img src="../../static/src/index.jpg" alt="index">
            <div class="caption">
                <h3>时间回溯</h3>
                <p>时间回到半年前，当我们坐在高考考场，四周只有笔尖在纸上滑动的声音。你突然被一道题阻塞了思路，你下意识地</p>
                <div class="alert alert-success" role="alert">
                    <a class="alert-link" onclick="answer(-10)">A:挠挠头</a>
                </div>
                <div class="alert alert-info" role="alert">
                    <a class="alert-link" onclick="answer(0)">B:咬咬笔||摇摇笔</a>
                </div>
                <div class="alert alert-warning" role="alert">
                    <a class="alert-link" onclick="answer(+10)">C:瞟了周围童鞋们的卷子</a>
                </div>
            </div>
        </div>
    </div>
</div>
<form action="/toQues4" id="jumpForm">
    <input id="jumpFormInput" name="HairCut" value="" style="display: none">
</form>
<script src="../../static/js/Ques.js"></script>
</body>
</html>

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
    <title>问题8</title>
</head>

<body>
<div class="row">
    <div class="col-sm-6 col-md-4">
        <div class="thumbnail">
            <img src="../../static/src/index.jpg" alt="index">
            <div class="caption">
                <h3>下课了呢</h3>
                <p>下课的铃声响起，大家向食堂走去，这时，突然有人从背后拉你的头发，你</p>
                <div class="alert alert-success" role="alert">
                    <a class="alert-link" onclick="answer(+5)">A:转过身去二话不说开始殴打对方</a>
                </div>
                <div class="alert alert-info" role="alert">
                    <a  class="alert-link" onclick="answer(-5)">B:这个人是不是对我有意思，回头妩媚一笑</a>
                </div>
                <div class="alert alert-warning" role="alert">
                    <a  class="alert-link" onclick="answer(+10)">C:我要吃饭，我要吃饭，我要吃饭</a>
                </div>
            </div>
        </div>
    </div>
</div>
<form action="/toQues9" id="jumpForm">
    <input id="jumpFormInput" name="HairCut" value="" style="display: none">
</form>
<script src="../../static/js/Ques.js"></script>
</body>
</html>

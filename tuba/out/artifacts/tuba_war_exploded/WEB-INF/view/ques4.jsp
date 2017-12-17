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
    <title>问题4</title>
</head>

<body>
<div class="row">
    <div class="col-sm-6 col-md-4">
        <div class="thumbnail">
            <img src="../../static/src/index.jpg" alt="index">
            <div class="caption">
                <h3>来到东大</h3>
                <p>终于完美地解出了这道题。最后你进入了东南大学，开学报到时，正值盛夏，旭日高悬，你</p>
                <div class="alert alert-success" role="alert">
                    <a class="alert-link" onclick="answer(+10)">A:撑着油纸伞</a>
                </div>
                <div class="alert alert-info" role="alert">
                    <a class="alert-link" onclick="answer(+5)">B:戴着原谅帽</a>
                </div>
                <div class="alert alert-warning" role="alert">
                    <a class="alert-link" onclick="answer(-10)">C:盯着大光头</a>
                </div>
            </div>
        </div>
    </div>
</div>
<form action="/toQues5" id="jumpForm">
    <input id="jumpFormInput" name="HairCut" value="" style="display: none">
</form>
<script src="../../static/js/Ques.js"></script>
</body>
</html>

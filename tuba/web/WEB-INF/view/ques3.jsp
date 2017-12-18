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
    <style type="text/css">
        body {
            background-image: url("../../static/src/ques/ques3.jpg");
            background-size: 100% 100%;
            background-repeat: no-repeat;
            background-position: center;
        }
    </style>
</head>
<body>
<div class="row">
    <div class="col-sm-6 col-md-4">
        <div class="caption" style="position:fixed;bottom: 5%;left: 5% ;right: 10%;font-size: 18px;" >
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
<form action="/toQues4" id="jumpForm">
    <input id="jumpFormInput" name="HairCut" value="" style="display: none">
</form>
<script src="../../static/js/Ques.js"></script>
</body>
</html>

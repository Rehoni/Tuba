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
    <title>问题6</title>
</head>

<body>
<div class="row">
    <div class="col-sm-6 col-md-4">
        <div class="thumbnail">
            <img src="../../static/src/index.jpg" alt="index">
            <div class="caption">
                <h3>加入社团</h3>
                <p>最后在学长学姐的热情推荐下，你</p>
                <div class="alert alert-success" role="alert">
                    <a class="alert-link" onclick="answer(-10)">A:加入了为学生服务的院级服务组织（如院科协，院青协，院学生会）</a>
                </div>
                <div class="alert alert-info" role="alert">
                    <a class="alert-link" onclick="answer(-5)">B:加入了想着搞事情的校级服务组织（如校科协，学团联）</a>
                </div>
                <div class="alert alert-warning" role="alert">
                    <a  class="alert-link" onclick="answer(+5)">C:加入了可以放飞自我的兴趣社团（如魔术社，话剧团）</a>
                </div>
                <div class="alert alert-danger" role="alert">
                    <a  class="alert-link" onclick="answer(+10)">D:什么都没报，回寝社就是可以为所欲为的</a>
                </div>
            </div>
        </div>
    </div>
</div>
<form action="/toQues7" id="jumpForm">
    <input id="jumpFormInput" name="HairCut" value="" style="display: none">
</form>
<script src="../../static/js/Ques.js"></script>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: 39409
  Date: 2017/12/6
  Time: 17:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <!--5秒后将跳转到登陆页面-->

    <meta http-equiv="refresh" content="5;url=begin_2.html">
    <script type="text/javascript">
        var time = 5;

        function Timer() {
            window.setTimeout('Timer()', 1000);
            document.getElementById("redirect").innerHTML = time;
            time = time - 1;
        }
    </script>
    <title>欢迎</title>
    <link rel="stylesheet" href="css/begin_1.css">
</head>

<body>

<div class="type-js headline">
    <h1 class="text-js">你好，欢迎来到计软迎新~</h1>
</div>
<script src="js/jquery.min.js"></script>
<script src="js/begin_1.js"></script>

</body>
</html>

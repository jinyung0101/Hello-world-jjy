<%--
  Created by IntelliJ IDEA.
  User: jinyu
  Date: 2020-07-06
  Time: 오후 2:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <meta charset="utf-8">

</head>
<body>
<h1>환영합니다, jjy</h1>
<h3 id="DAY"></h3>
<h3 id="TIME"></h3>
</body>
<script type="text/javascript">
    var d = new Date();
    var currentDate = d.getFullYear() + "년 " + ( d.getMonth() + 1 ) + "월 " + d.getDate() + "일";
    var currentTime = d.getHours() + "시 " + d.getMinutes() + "분 " + d.getSeconds() + "초";
    var DAY = document.getElementById("DAY");
    var TIME = document.getElementById("TIME");
    DAY.innerHTML = "날짜: " + currentDate
    TIME.innerHTML = "시간: " + currentTime;
</script>
</html>





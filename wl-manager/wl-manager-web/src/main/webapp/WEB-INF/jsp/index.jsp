<%--
  Created by IntelliJ IDEA.
  User: fxf
  Date: 2017/9/5
  Time: 20:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>首页-飞毛腿速递</title>
</head>
<body>
<div class="headTips yixin"></div>
<div id="headwarp">
  <div id="headState" class="upper">

  </div>
  <script>
    $("#headState").load("/Account/Index")
  </script>



<div class="menu">
  <div class="menucont">
    <div class="fl">
      <ul class="clearfix nav" id="nav">
        <li class="nLi on" id="nav_index">
          <h3><a href="/">首页</a></h3>
        </li>
        <li class="nLi " id="nva_productService">
          <h3><a href="#">产品服务</a></h3>
          <ul class="sub">
            <li><a href="#">时效件</a></li>
          </ul>
        </li>
        <li class="nLi " id="nva_customerService">
          <h3><a href="#">客户服务</a></h3>
          <ul class="sub">
            <li><a href="#">快件查询</a></li>
            <li><a href="#">服务网点查询</a></li>
            <li><a href="#">报价时效查询</a></li>
            <li><a href="#">禁寄品须知</a></li>
          </ul>
        </li>
        <li class="nLi " id="nva_recruitment">
          <h3><a href="#">人才招聘</a></h3>
        </li>
        <li class="nLi " id="nav_about">
          <h3><a href="#">走进飞毛腿</a></h3>
          <ul class="sub">
            <li><a href="#">企业介绍</a></li>
            <li><a href="#">社会荣誉</a></li>
            <li><a href="#">企业文化</a></li>
            <li><a href="#">企业展示</a></li>
            <li><a href="#">联系我们</a></li>
          </ul>
        </li>
        <li class="nLi " id="nav_news">
          <h3><a href="/News">新闻动态</a></h3>
          <ul class="sub">
            <li><a href="#">公司动态</a></li>
            <li><a href="#">行业新闻</a></li>
          </ul>
        </li>

        <li class="nLi last_li " id="nav_investorRelations">
          <h3><a href="#" target="_blank">Investor Relations</a></h3>
        </li>
      </ul>
    </div>
    <div class="kefuicon">
      <a href="#">
        <img src="/Content/themes/ztotheme/Images/base/kefuicon1.png" width="240" height="61" />
      </a>
    </div>
  </div>
</div>
</div>

</body>
</html>

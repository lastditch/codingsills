<%@ page contentType="text/html;charset=UTF-8" %>
<%@include file="../common/tag.jsp" %>
<!DOCTYPE html>
<html>

<head>
    <title>M+ 后台主题UI框架 - 主页示例</title>
    <%@include file="../common/commcss.jsp" %>
</head>

<body class="gray-bg">
    <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-sm-4">
            <h2>标题</h2>
            <ol class="breadcrumb">
                <li>
                    <a href="index.html">主页</a>
                </li>
                <li>
                    <strong>包屑导航</strong>
                </li>
            </ol>
        </div>
        <div class="col-sm-8">
            <div class="title-action">
                <a href="empty_page.html" class="btn btn-primary">活动区域</a>
            </div>
        </div>
    </div>

    <div class="wrapper wrapper-content">
        <div class="row">
            <div class="col-sm-12">
                <div class="middle-box text-center animated fadeInRightBig">
                    <h3 class="font-bold">这里是页面内容</h3>

                    <div class="error-desc">
                        您可以在这里添加栅格，参考首页及其他页面完成不同的布局
                        <br/><a href="#" class="btn btn-primary m-t">打开主页</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <%@include file="../common/commjs.jsp" %>
</body>

</html>

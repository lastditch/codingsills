<%@ page contentType="text/html;charset=UTF-8" %>
<%@include file="../common/tag.jsp" %>
<!DOCTYPE html>
<html>

<head>
    <title>M+ 后台主题UI框架 - 主页示例</title>
    <%@include file="../common/commcss.jsp" %>
</head>

<body class="gray-bg">
    <div class="wrapper wrapper-content">
        <div class="row">
            <div class="col-sm-5">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>无标题</h5>
                        <div class="ibox-tools">
                            <a class="collapse-link">
                                <i class="fa fa-chevron-up"></i>
                            </a>
                            <a class="dropdown-toggle" data-toggle="dropdown" href="carousel.html#">
                                <i class="fa fa-wrench"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-user">
                                <li><a href="carousel.html#">选项1</a>
                                </li>
                                <li><a href="carousel.html#">选项2</a>
                                </li>
                            </ul>
                            <a class="close-link">
                                <i class="fa fa-times"></i>
                            </a>
                        </div>
                    </div>
                    <div class="ibox-content">
                        <div class="carousel slide" id="carousel1">
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img alt="image" class="img-responsive" src="${ctx}/static/images/p_big3.jpg">
                                </div>
                                <div class="item">
                                    <img alt="image" class="img-responsive" src="${ctx}/static/images/p_big1.jpg">
                                </div>
                                <div class="item ">
                                    <img alt="image" class="img-responsive" src="${ctx}/static/images/p_big2.jpg">
                                </div>

                            </div>
                            <a data-slide="prev" href="carousel.html#carousel1" class="left carousel-control">
                                <span class="icon-prev"></span>
                            </a>
                            <a data-slide="next" href="carousel.html#carousel1" class="right carousel-control">
                                <span class="icon-next"></span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-7">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>带标题</h5>
                        <div class="ibox-tools">
                            <a class="collapse-link">
                                <i class="fa fa-chevron-up"></i>
                            </a>
                            <a class="dropdown-toggle" data-toggle="dropdown" href="carousel.html#">
                                <i class="fa fa-wrench"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-user">
                                <li><a href="carousel.html#">选项1</a>
                                </li>
                                <li><a href="carousel.html#">选项2</a>
                                </li>
                            </ul>
                            <a class="close-link">
                                <i class="fa fa-times"></i>
                            </a>
                        </div>
                    </div>
                    <div class="ibox-content ">
                        <div class="carousel slide" id="carousel2">
                            <ol class="carousel-indicators">
                                <li data-slide-to="0" data-target="#carousel2" class="active"></li>
                                <li data-slide-to="1" data-target="#carousel2"></li>
                                <li data-slide-to="2" data-target="#carousel2" class=""></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img alt="image" class="img-responsive" src="${ctx}/static/images/p_big1.jpg">
                                    <div class="carousel-caption">
                                        <p>This is simple caption 1</p>
                                    </div>
                                </div>
                                <div class="item ">
                                    <img alt="image" class="img-responsive" src="${ctx}/static/images/p_big3.jpg">
                                    <div class="carousel-caption">
                                        <p>This is simple caption 2</p>
                                    </div>
                                </div>
                                <div class="item">
                                    <img alt="image" class="img-responsive" src="${ctx}/static/images/p_big2.jpg">
                                    <div class="carousel-caption">
                                        <p>This is simple caption 3</p>
                                    </div>
                                </div>
                            </div>
                            <a data-slide="prev" href="carousel.html#carousel2" class="left carousel-control">
                                <span class="icon-prev"></span>
                            </a>
                            <a data-slide="next" href="carousel.html#carousel2" class="right carousel-control">
                                <span class="icon-next"></span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <div class="row">
            <div class="col-sm-12">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>多张切换</h5>
                        <div class="ibox-tools">
                            <a class="collapse-link">
                                <i class="fa fa-chevron-up"></i>
                            </a>
                            <a class="dropdown-toggle" data-toggle="dropdown" href="carousel.html#">
                                <i class="fa fa-wrench"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-user">
                                <li><a href="carousel.html#">选项1</a>
                                </li>
                                <li><a href="carousel.html#">选项2</a>
                                </li>
                            </ul>
                            <a class="close-link">
                                <i class="fa fa-times"></i>
                            </a>
                        </div>
                    </div>
                    <div class="ibox-content">
                        <div class="carousel slide" id="carousel3">
                            <div class="carousel-inner">
                                <div class="item gallery active left">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <img alt="image" class="img-responsive" src="${ctx}/static/images/p_big1.jpg">
                                        </div>
                                        <div class="col-sm-6">
                                            <img alt="image" class="img-responsive" src="${ctx}/static/images/p_big2.jpg">
                                        </div>
                                        <div class="col-sm-6">
                                            <img alt="image" class="img-responsive" src="${ctx}/static/images/p_big3.jpg">
                                        </div>
                                        <div class="col-sm-6">
                                            <img alt="image" class="img-responsive" src="${ctx}/static/images/p_big1.jpg">
                                        </div>
                                    </div>
                                </div>
                                <div class="item gallery next left">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <img alt="image" class="img-responsive" src="${ctx}/static/images/p_big3.jpg">
                                        </div>
                                        <div class="col-sm-6">
                                            <img alt="image" class="img-responsive" src="${ctx}/static/images/p_big1.jpg">
                                        </div>
                                        <div class="col-sm-6">
                                            <img alt="image" class="img-responsive" src="${ctx}/static/images/p_big2.jpg">
                                        </div>
                                        <div class="col-sm-6">
                                            <img alt="image" class="img-responsive" src="${ctx}/static/images/p_big1.jpg">
                                        </div>
                                    </div>
                                </div>
                                <div class="item gallery">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <img alt="image" class="img-responsive" src="${ctx}/static/images/p_big2.jpg">
                                        </div>
                                        <div class="col-sm-6">
                                            <img alt="image" class="img-responsive" src="${ctx}/static/images/p_big3.jpg">
                                        </div>
                                        <div class="col-sm-6">
                                            <img alt="image" class="img-responsive" src="${ctx}/static/images/p_big1.jpg">
                                        </div>
                                        <div class="col-sm-6">
                                            <img alt="image" class="img-responsive" src="${ctx}/static/images/p_big2.jpg">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <a data-slide="prev" href="carousel.html#carousel3" class="left carousel-control">
                                <span class="icon-prev"></span>
                            </a>
                            <a data-slide="next" href="carousel.html#carousel3" class="right carousel-control">
                                <span class="icon-next"></span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <%@include file="../common/commjs.jsp" %>
</body>

</html>

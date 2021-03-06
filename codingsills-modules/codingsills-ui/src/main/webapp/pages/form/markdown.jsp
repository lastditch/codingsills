<%@ page contentType="text/html;charset=UTF-8" %>
<%@include file="../common/tag.jsp" %>
<!DOCTYPE html>
<html>

<head>
    <title>M+ 后台主题UI框架 - 主页示例</title>
    <%@include file="../common/commcss.jsp" %>
    <link rel="stylesheet" type="text/css" href="${ctx}/static/plugins/markdown/bootstrap-markdown.min.css" />
</head>
<body class="gray-bg">
    <div class="wrapper wrapper-content">

                <div class="row">
                    <div class="col-lg-12">
                        <div class="ibox float-e-margins">
                            <div class="ibox-title">
                                <h5>Markdown文本编辑器</h5>
                                <div class="ibox-tools">
                                    <a class="collapse-link">
                                        <i class="fa fa-chevron-up"></i>
                                    </a>
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="form_editors.html#">
                                        <i class="fa fa-wrench"></i>
                                    </a>
                                    <ul class="dropdown-menu dropdown-user">
                                        <li><a href="form_editors.html#">选项1</a>
                                        </li>
                                        <li><a href="form_editors.html#">选项2</a>
                                        </li>
                                    </ul>
                                    <a class="close-link">
                                        <i class="fa fa-times"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="ibox-content">
                                <textarea name="content" data-provide="markdown" rows="10"></textarea>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="ibox float-e-margins">

                            <div class="ibox-content">
                                <div data-provide="markdown-editable">
                                    <h2>Bootstrap-Markdown简介</h2>
                                    <p>Bootstrap-Markdown是一款优秀的markdown编辑器，提供了实用的API，利用插件进行扩展。<code>你可以单击这段文字试试</code>
                                    </p>
                                </div>
                                <p class="alert alert-success alert-dismissable m-t">
                                    更多示例请访问：<a href="http://toopay.github.io/bootstrap-markdown/">http://toopay.github.io/bootstrap-markdown/</a>
                                    <br>GitHub：
                                    <a href="https://github.com/toopay/bootstrap-markdown">https://github.com/toopay/bootstrap-markdown</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </div>
    <%@include file="../common/commjs.jsp" %>
	<script src="${ctx}/static/plugins/markdown/markdown.js" type="text/javascript" ></script>
    <script src="${ctx}/static/plugins/markdown/to-markdown.js" type="text/javascript" ></script>
	<script src="${ctx}/static/plugins/markdown/bootstrap-markdown.js" type="text/javascript" ></script>
	<script src="${ctx}/static/plugins/markdown/bootstrap-markdown.zh.js" type="text/javascript" ></script>
</body>

</html>

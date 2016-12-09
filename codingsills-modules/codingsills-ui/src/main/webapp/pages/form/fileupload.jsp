<%@ page contentType="text/html;charset=UTF-8" %>
<%@include file="../common/tag.jsp" %>
<!DOCTYPE html>
<html>

<head>
    <title>M+ 后台主题UI框架 - 主页示例</title>
    <%@include file="../common/commcss.jsp" %>
    <link rel="stylesheet" type="text/css" href="${ctx}/static/plugins/dropzone/basic.css" />
    <link rel="stylesheet" type="text/css" href="${ctx}/static/plugins/dropzone/dropzone.css" />
</head>

<body class="gray-bg">
    <div class="wrapper wrapper-content animated fadeIn">
        <div class="row">
            <div class="col-sm-12">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>文件上传</h5>
                        <div class="ibox-tools">
                            <a class="collapse-link">
                                <i class="fa fa-chevron-up"></i>
                            </a>
                            <a class="dropdown-toggle" data-toggle="dropdown" href="form_file_upload.html#">
                                <i class="fa fa-wrench"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-user">
                                <li><a href="form_file_upload.html#">选项1</a>
                                </li>
                                <li><a href="form_file_upload.html#">选项2</a>
                                </li>
                            </ul>
                            <a class="close-link">
                                <i class="fa fa-times"></i>
                            </a>
                        </div>
                    </div>
                    <div class="ibox-content">
                        <form id="my-awesome-dropzone" class="dropzone" action="form_file_upload.html#">
                            <div class="dropzone-previews"></div>
                            <button type="submit" class="btn btn-primary pull-right">提交</button>
                        </form>
                        <div>
                            <div class="m"><small>DropzoneJS是一个开源库，提供拖放文件上传与图片预览：<a href="https://github.com/enyo/dropzone" target="_blank">https://github.com/enyo/dropzone</a></small>，百度前端团队提供的<a href="http://fex.baidu.com/webuploader/" target="_blank">Web Uploader</a>也是一个非常不错的选择，值得一试！</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <%@include file="../common/commjs.jsp" %>
	<script src="${ctx}/static/plugins/dropzone/dropzone.js" type="text/javascript" ></script>
    <script>
        $(document).ready(function(){Dropzone.options.myAwesomeDropzone={autoProcessQueue:false,uploadMultiple:true,parallelUploads:100,maxFiles:100,init:function(){var myDropzone=this;this.element.querySelector("button[type=submit]").addEventListener("click",function(e){e.preventDefault();e.stopPropagation();myDropzone.processQueue()});this.on("sendingmultiple",function(){});this.on("successmultiple",function(files,response){});this.on("errormultiple",function(files,response){})}}});
    </script>
</body>

</html>
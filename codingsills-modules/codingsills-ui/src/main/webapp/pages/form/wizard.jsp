<%@ page contentType="text/html;charset=UTF-8" %>
<%@include file="../common/tag.jsp" %>
<!DOCTYPE html>
<html>

<head>
    <title>M+ 后台主题UI框架 - 主页示例</title>
    <%@include file="../common/commcss.jsp" %>
    <link rel="stylesheet" type="text/css" href="${ctx}/static/plugins/steps/jquery.steps.css" />
</head>

<body class="gray-bg">
    <div class="wrapper wrapper-content animated fadeInRight">
        <div class="row">
            <div class="col-sm-5">
                <div class="jumbotron">
                    <h1>表单向导</h1>
                    <p>Smart UI 部件允许您快速创建表单向导接口。</p>
                    <p><a href="http://www.jquery-steps.com/GettingStarted" target="_blank" class="btn btn-primary btn-lg" role="button">了解 jQuery Steps</a>
                    </p>
                </div>
            </div>
            <div class="col-sm-7">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>基础表单向导</h5>
                        <div class="ibox-tools">
                            <a class="collapse-link">
                                <i class="fa fa-chevron-up"></i>
                            </a>
                            <a class="dropdown-toggle" data-toggle="dropdown" href="${ctx}/pages/form/wizard.jsp#">
                                <i class="fa fa-wrench"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-user">
                                <li><a href="${ctx}/pages/form/wizard.jsp#">选项1</a>
                                </li>
                                <li><a href="${ctx}/pages/form/wizard.jsp#">选项2</a>
                                </li>
                            </ul>
                            <a class="close-link">
                                <i class="fa fa-times"></i>
                            </a>
                        </div>
                    </div>
                    <div class="ibox-content">
                        <p>
                            这是一个简单的表单向导示例
                        </p>
                        <div id="wizard">
                            <h1>第一步</h1>
                            <div class="step-content">
                                <div class="text-center m-t-md">
                                    <h2>第一步</h2>
                                    <p>
                                        这是第一步的内容
                                    </p>
                                </div>
                            </div>

                            <h1>第二步</h1>
                            <div class="step-content">
                                <div class="text-center m-t-md">
                                    <h2>第二步</h2>
                                    <p>
                                        这是第二步的内容
                                    </p>
                                </div>
                            </div>

                            <h1>第三步</h1>
                            <div class="step-content">
                                <div class="text-center m-t-md">
                                    <h2>第三步</h2>
                                    <p>
                                        这是第三步的内容
                                    </p>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12">
                <div class="ibox">
                    <div class="ibox-title">
                        <h5>带验证的表单向导</h5>
                        <div class="ibox-tools">
                            <a class="collapse-link">
                                <i class="fa fa-chevron-up"></i>
                            </a>
                            <a class="dropdown-toggle" data-toggle="dropdown" href="${ctx}/pages/form/wizard.jsp#">
                                <i class="fa fa-wrench"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-user">
                                <li><a href="${ctx}/pages/form/wizard.jsp#">选项1</a>
                                </li>
                                <li><a href="${ctx}/pages/form/wizard.jsp#">选项2</a>
                                </li>
                            </ul>
                            <a class="close-link">
                                <i class="fa fa-times"></i>
                            </a>
                        </div>
                    </div>
                    <div class="ibox-content">
                        <h2>
                                带验证的表单向导
                            </h2>
                        <p>
                            下面这个示例展示了如何在表单向导中使用 jQuery Validation 插件
                        </p>

                        <form id="form" action="${ctx}/pages/form/wizard.jsp#" class="wizard-big">
                            <h1>账户</h1>
                            <fieldset>
                                <h2>账户信息</h2>
                                <div class="row">
                                    <div class="col-sm-8">
                                        <div class="form-group">
                                            <label>用户名 *</label>
                                            <input id="userName" name="userName" type="text" class="form-control required">
                                        </div>
                                        <div class="form-group">
                                            <label>密码 *</label>
                                            <input id="password" name="password" type="text" class="form-control required">
                                        </div>
                                        <div class="form-group">
                                            <label>确认密码 *</label>
                                            <input id="confirm" name="confirm" type="text" class="form-control required">
                                        </div>
                                    </div>
                                    <div class="col-sm-4">
                                        <div class="text-center">
                                            <div style="margin-top: 20px">
                                                <i class="fa fa-sign-in" style="font-size: 180px;color: #e5e5e5 "></i>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </fieldset>
                            <h1>个人资料</h1>
                            <fieldset>
                                <h2>个人资料信息</h2>
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label>姓名 *</label>
                                            <input id="name" name="name" type="text" class="form-control required">
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label>Email *</label>
                                            <input id="email" name="email" type="text" class="form-control required email">
                                        </div>
                                        <div class="form-group">
                                            <label>地址 *</label>
                                            <input id="address" name="address" type="text" class="form-control">
                                        </div>
                                    </div>
                                </div>
                            </fieldset>

                            <h1>警告</h1>
                            <fieldset>
                                <div class="text-center" style="margin-top: 120px">
                                    <h2>你是火星人 :-)</h2>
                                </div>
                            </fieldset>

                            <h1>完成</h1>
                            <fieldset>
                                <h2>条款</h2>
                                <input id="acceptTerms" name="acceptTerms" type="checkbox" class="required">
                                <label for="acceptTerms">我同意注册条款</label>
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <%@include file="../common/commjs.jsp" %>
	<script src="${ctx}/static/plugins/steps/jquery.steps.min.js" type="text/javascript" ></script>
	<script src="${ctx}/static/plugins/validate/jquery.validate.min.js" type="text/javascript" ></script>
    <script src="${ctx}/static/plugins/validate/messages_zh.min.js" type="text/javascript" ></script>
    <script>
        $(document).ready(function(){$("#wizard").steps();$("#form").steps({bodyTag:"fieldset",onStepChanging:function(event,currentIndex,newIndex){if(currentIndex>newIndex){return true}if(newIndex===3&&Number($("#age").val())<18){return false}var form=$(this);if(currentIndex<newIndex){$(".body:eq("+newIndex+") label.error",form).remove();$(".body:eq("+newIndex+") .error",form).removeClass("error")}form.validate().settings.ignore=":disabled,:hidden";return form.valid()},onStepChanged:function(event,currentIndex,priorIndex){if(currentIndex===2&&Number($("#age").val())>=18){$(this).steps("next")}if(currentIndex===2&&priorIndex===3){$(this).steps("previous")}},onFinishing:function(event,currentIndex){var form=$(this);form.validate().settings.ignore=":disabled";return form.valid()},onFinished:function(event,currentIndex){var form=$(this);form.submit()}}).validate({errorPlacement:function(error,element){element.before(error)},rules:{confirm:{equalTo:"#password"}}})});
    </script>
</body>

</html>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@include file="../common/tag.jsp" %>
<!DOCTYPE html>
<html>

<head>
    <title>M+ 后台主题UI框架 - 主页示例</title>
    <%@include file="../common/commcss.jsp" %>
</head>
<body class="gray-bg">
    <div class="wrapper wrapper-content animated fadeIn">
        <div class="row">
            <div class="col-sm-12">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>layer简介</h5>
                        <div class="ibox-tools">
                            <a class="collapse-link">
                                <i class="fa fa-chevron-up"></i>
                            </a>
                            <a class="dropdown-toggle" data-toggle="dropdown" href="tabs_panels.html#">
                                <i class="fa fa-wrench"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-user">
                                <li><a href="tabs_panels.html#">选项1</a>
                                </li>
                                <li><a href="tabs_panels.html#">选项2</a>
                                </li>
                            </ul>
                            <a class="close-link">
                                <i class="fa fa-times"></i>
                            </a>
                        </div>
                    </div>
                    <div class="ibox-content">
                        <p>layer是一款口碑极佳的web弹层组件，她具备全方位的解决方案，致力于服务各个水平段的开发人员，您的页面会轻松地拥有丰富而友好的操作体验。</p>

                        <p>在与同类组件的比较中，layer总是能轻易获胜。她尽可能地在以更少的代码展现更强健的功能，且格外注重性能的提升、易用和实用性，正因如此，越来越多的开发者将媚眼投上了layer（已被1739623人次关注）。layer兼容了包括IE6在内的所有主流浏览器。 她数量可观的接口，使得您可以自定义太多您需要的风格，每一种弹层模式各具特色，广受欢迎。当然，这种“王婆卖瓜”的陈述听起来总是有点难受，因此你需要进一步了解她是否真的如你所愿。</p>

                        <p>layer遵循LGPL协议，将永久性提供无偿服务。历经三年，截至到2015年5月23日，已运用在10万余家web平台，其中包括中国联通、蚂蚁短租、慕课网、phpyun等等知名网站，如果您有大型项目也在使用layer，您可以联系作者，以便在此展现案例，也为您的品牌推广尽一些绵薄之力。</p>
                        <hr>
                        <p>layer官网：<a href="http://layer.layui.com/" target="_blank">http://layer.layui.com/</a>
                            <br>layer官网文档：<a href="http://layer.layui.com/api.html" target="_blank">http://layer.layui.com/api.html</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>简单示例</h5>
                        <div class="ibox-tools">
                            <a class="collapse-link">
                                <i class="fa fa-chevron-up"></i>
                            </a>
                            <a class="dropdown-toggle" data-toggle="dropdown" href="tabs_panels.html#">
                                <i class="fa fa-wrench"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-user">
                                <li><a href="tabs_panels.html#">选项1</a>
                                </li>
                                <li><a href="tabs_panels.html#">选项2</a>
                                </li>
                            </ul>
                            <a class="close-link">
                                <i class="fa fa-times"></i>
                            </a>
                        </div>
                    </div>
                    <div class="ibox-content">
                        <div class="clearfix layer-area" id="chutiyan">
                            <a href="javascript:;" class="btn btn-outline btn-default">初体验</a>
                            <a href="javascript:;" class="btn btn-outline btn-default">第三方扩展皮肤</a>
                            <a href="javascript:;" class="btn btn-outline btn-default">询问层</a>
                            <a href="javascript:;" class="btn btn-outline btn-default">提示层</a>
                            <a href="javascript:;" class="btn btn-outline btn-default">墨绿深蓝风</a>
                            <a href="javascript:;" class="btn btn-outline btn-default">捕获页</a>
                            <a href="javascript:;" class="btn btn-outline btn-default">页面层</a>
                            <a href="javascript:;" class="btn btn-outline btn-default">自定页</a>
                            <a href="javascript:;" class="btn btn-outline btn-default">tips层</a>
                            <a href="javascript:;" class="btn btn-outline btn-default">iframe层</a>
                            <a href="javascript:;" class="btn btn-outline btn-default">iframe窗</a>
                            <a href="javascript:;" class="btn btn-outline btn-default">加载层</a>
                            <a href="javascript:;" class="btn btn-outline btn-default">loading层</a>
                            <a href="javascript:;" class="btn btn-outline btn-default">小tips</a>
                            <a href="javascript:;" class="btn btn-outline btn-default">prompt层</a>
                            <a href="javascript:;" class="btn btn-outline btn-default">tab层</a>
                            <a href="javascript:;" class="btn btn-outline btn-default">相册层</a>

                        </div>
                        <pre style="height:300px;overflow:auto;" id="demo1">
特别说明：事件需自己绑定，以下只展现调用代码。
<p>//初体验
parent.layer.alert('内容')</p>
<p>//第三方扩展皮肤
parent.layer.alert('内容', {
    icon: 1,
    skin: 'layer-ext-moon' //该皮肤由layer.seaning.com友情扩展。关于皮肤的扩展规则，<a target="_balnk" style="color:#00B2E2;" href="http://layer.layui.com/skin.html#publish">去这里查阅</a>
})</p>
<p>//询问框
parent.layer.confirm('您是如何看待前端开发？', {
    btn: ['重要','奇葩'], //按钮
    shade: false //不显示遮罩
}, function(){
    parent.layer.msg('的确很重要', {icon: 1});
}, function(){
    parent.layer.msg('奇葩么么哒', {shift: 6});
});</p>
<p>//提示层
parent.layer.msg('玩命提示中');
</p>
<p>//墨绿深蓝风
parent.layer.alert('墨绿风格，点击确认看深蓝', {
    skin: 'layui-layer-molv' //样式类名
}, function(){
    parent.layer.alert('偶吧深蓝style', {
        skin: 'layui-layer-lan',
        shift: 4 //动画类型
    });
});
</p>
<p>//捕获页
parent.layer.open({
    type: 1,
    shade: false,
    title: false, //不显示标题
    content: $('.layer_notice'), //捕获的元素
    cancel: function(index){
        parent.layer.close(index);
        this.content.show();
        parent.layer.msg('捕获就是从页面已经存在的元素上，包裹layer的结构',{time: 5000});
    }
});
</p>
<p>//页面层
parent.layer.open({
    type: 1,
    skin: 'layui-layer-rim', //加上边框
    area: ['420px', '240px'], //宽高
    content: 'html内容'
});
</p>
<p>//自定页
parent.layer.open({
    type: 1,
    skin: 'layui-layer-demo', //样式类名
    closeBtn: false, //不显示关闭按钮
    shift: 2,
    shadeClose: true, //开启遮罩关闭
    content: '内容'
});
</p>
<p>//tips层
layer.tips('Hi，我是tips', '吸附元素选择器，如#id');
</p>
<p>//iframe层
parent.layer.open({
    type: 2,
    title: 'layer mobile页',
    shadeClose: true,
    shade: 0.8,
    area: ['380px', '90%'],
    content: 'http://layer.layui.com/mobile/' //iframe的url
});
</p>
<p>//iframe窗
parent.layer.open({
    type: 2,
    title: false,
    closeBtn: false,
    shade: [0],
    area: ['340px', '215px'],
    offset: 'rb', //右下角弹出
    time: 2000, //2秒后自动关闭
    shift: 2,
    content: ['http://www.zi-han.net', 'no'], //iframe的url，no代表不显示滚动条
    end: function(){ //此处用于演示
        parent.layer.open({
            type: 2,
            title: '很多时候，我们想最大化看，比如像这个页面。',
            shadeClose: true,
            shade: false,
            maxmin: true, //开启最大化最小化按钮
            area: ['1150px', '650px'],
            content: 'http://www.zi-han.net'
        });
    }
});
</p>
<p>//加载层
var index = parent.layer.load(0, {shade: false}); //0代表加载的风格，支持0-2
</p>
<p>//loading层
var index = parent.layer.load(1, {
    shade: [0.1,'#fff'] //0.1透明度的白色背景
});
</p>
<p>//小tips
layer.tips('我是另外一个tips，只不过我长得跟之前那位稍有些不一样。', '吸附元素选择器', {
    tips: [1, '#3595CC'],
    time: 4000
});
</p>
<p>//prompt层
parent.layer.prompt({
    title: '输入任何口令，并确认',
    formType: 1 //prompt风格，支持0-2
}, function(pass){
    layer.prompt({title: '随便写点啥，并确认', formType: 2}, function(text){
        layer.msg('演示完毕！您的口令：'+ pass +' 您最后写下了：'+ text);
    });
});
</p>
<p>//tab层
parent.layer.tab({
    area: ['600px', '300px'],
    tab: [{
        title: 'TAB1',
        content: '内容1'
    }, {
        title: 'TAB2',
        content: '内容2'
    }, {
        title: 'TAB3',
        content: '内容3'
    }]
});
</p>
<p>//相册层
$.getJSON('js/demo/photos.json', function(json){
    layer.photos({
        photos: json //格式见API文档手册页
    });
});
</p></pre>
                        <p>更多示例请访问：<a href="http://layer.layui.com/" target="_blank">http://layer.layui.com/</a></p>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <%@include file="../common/commjs.jsp" %>
    <script src="${ctx}/static/plugins/layer/layer.min.js"></script>
    <script src="${ctx}/static/demo/layer-demo.min.js"></script>
</body>

</html>

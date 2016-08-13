package org.codingsills.wechat.event;

/**
 * 类功能描述
 * EventType.java
 *
 * @date 2016年8月2日
 * 
 * @author Saber
 */
public enum EventType{
    subscribe, // 关注
    unsubscribe, // 取消关注
    SCAN, // 扫描
    LOCATION, // 上报地理位置
    click, CLICK, // 点击推事件
    view, VIEW, // 跳转URL
    scancode_push, // 扫描推事件
    scancode_waitmsg, // 扫码推事件且弹出“消息接收中”提示框的事件
    pic_sysphoto, // 弹出系统拍照发图的事件
    pic_photo_or_album, // 弹出拍照或者相册发图的事件
    pic_weixin, // 弹出微信相册发图器的事件
    location_select, // 弹出地理位置选择器的事件
    media_id, // 下发消息（除文本消息）
    view_limited, // 跳转图文消息URL
    TEMPLATESENDJOBFINISH, // 模板消息发送成功之后事件
    kf_create_session, // 接入会话
    kf_close_session, // 关闭会话
    kf_switch_session;// 转接会话
}

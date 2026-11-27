# Leotv 5.3.6 / 663 原启动画面恢复与TV线路字号

用户真机确认662菜单正常，要求启动画面恢复修改前的系统版本/浅深色适配，移除独立全屏图，同时保留TV大图标模式修复。按最新明确授权直接推送GitHub构建，版本名保持5.3.6，版本码升到663覆盖升级；保留完整/基础、TV/手机、双ABI八套固定签名产品。

## 恢复范围

- 撤销661的#09F4FF启动主题覆写：Theme.App、Theme.Splash及其全部Android版本/夜间配置回到原APK的原主题成员；恢复原兼容启动XML，不改为强制白色。TV原浅色主题通常呈现白底；手机原DayNight主题继承colorBackground，可能随浅色/深色及系统呈现变化。
- 撤销662全屏vector替换、启动退出监听、额外250ms画面和实际页面背景重设。删除仅用于该全屏画面的LaunchArtwork.java、leotv_launch.xml及对应启动图加载测试；源码和交付历史仍在Git与原取证记录中。
- 保留661 TV大图标修复：mipmap/ic_banner的anydpi-v26条目仍为bitmap XML，引用正常密度drawable/ic_banner_foreground，gravity=fill及filter不变。该生成函数直接保留661成功源码原实现，函数摘要固定核对；两端原桌面图标/TV banner图片、首页GIF及原LogoLoader不变。
- 用户截图补充要求只缩小TV详情上层“UC无限”线路名：renderMobilePaths中的父线路TextView从原16sp缩到14sp，下层12sp路径、手机父项14sp/子项13sp及其他文字/布局保持。
- 662已验收菜单、路径单选、取消/等待处理、空资源提示、PlaybackPaths稳定ABI及播放崩溃修复保持；除上述单行字号改动，其余源码摘要逐项固定核对。

## 核对边界

仅执行源码/原样范围核对，不本地打包APK或运行设备。保留实际APK构建门禁：所有原style资源ID/配置/成员必须原样一致，原兼容启动资源及其ZIP路径不能替换；TV anydpi banner输出仍须等于661固定bitmap XML。新增check_launch_rollback.py门禁及明确删除范围登记，历史662新增源码摘要不改写。

四组来源资源核对通过：TV每ABI990项、手机每ABI1257项style配置原样一致；三处原兼容启动XML路径不再替换，TV anydpi输出仍等于661固定实现。GlobalChrome源码直接与661成功源码核对一致；四变体源码/有序hook门禁通过。

按已有临时公开授权确认PUBLIC后触发GitHub编译/自动发布，必要核对后恢复PRIVATE。旧662八套APK及原审计保留内部归档；实际启动呈现由用户真机验收。

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

## 实际交付完成

- 成功源码：`d91bcfd994787fd1e465fe71c66bed407416449f`；[构建46008834263](https://github.com/leotvgo/Leotv/actions/runs/46008834263)与[自动发布46010725356](https://github.com/leotvgo/Leotv/actions/runs/46010725356)均成功，八套实际APK为5.3.6 / 663。
- [正式下载](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.6)：完整/基础、TV/手机、双ABI，固定签名覆盖升级662；Latest和正式Git tag已核对为成功源码。
- 八套实际资源门禁：TV两ABI各990项、手机两ABI各1257项原style配置逐项一致；原兼容启动XML的三处ZIP路径全部保留，launch_theme_edits为空。所有TV产物的anydpi banner仍等于661固定bitmap XML。未加入额外全屏启动图或退出监听。
- 实际编译源码摘要核对TV父线路14sp单行变化；除该允许变化，菜单、路径名持久化、等待/取消、空资源提示、播放器与LogoLoader源码摘要一致。下层路径仍为12sp，手机代码分支保持。
- 八套签名后APK的API23 v1、签名载荷不变和固定证书由CI核对；证书SHA256为`ae582f13d01312df9a7ab46e458ef103febb1cfebf698719eb4137f17764f24a`。公开APK及报告摘要、内部完整审计/映射摘要、VLC配套源码与MPV固定源码摘要，独立核对通过。
- 四组完整/基础的共享源码、hook及非新增播放器ZIP指纹一致；原样代码/允许变化、JNI/native/寄存器/资源ID配置门禁通过，新增宿主调用目标缺失为零。可选整套模型/UI回归仍关闭；保留实际手机浮层触摸及单选门禁。
- 旧662八套APK和审计留在内部草稿`leotv-5.3.6-662-archived`；本版映射/完整审计保留内部草稿`leotv-symbols-5.3.6-build-46008834263`。
- 发布及必要核对完成后已恢复 **PRIVATE** 并核对。未本地打包、未运行真机；启动呈现及TV字号观感待用户验收。

逐产品证据：[663固定签名交付记录](../evidence/leotv-5.3.6-663-signed-delivery-20261127.json)。

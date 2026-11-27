# Leotv 5.3.6 / 660 详情播放路径正式版

用户明确要求手机详情的播放源（例如 Leo夸克）可展开真实返回的第二层播放路径（例如 Leo代理、原画或直连），点击立即选中，随后选集播放应用所选路径。TV 在现有播放源下方直接显示，不折叠。用户随后明确要求直接推送打包正式版，不反复验证。

## 来源与实现

- 对照固定 FongMi 2026-04-15 手机/TV VideoActivity：onPlayerResult 读取 Result.getUrl()，原生 QualityAdapter 显示 Url.values，按 position 播放。夸克 JAR 的 QuarkDriveResolver 返回 Leo代理、原画及实际转码名称，秒传返回直连与代理；这些来自 playerContent，而非 vod_play_from。不硬编码代理/直连名称，也不更改 JAR。
- 手机保持站点选择及原播放源入口，点击播放源后展开缩进的第二层菜单；点击子项立即保存并收起浮层。浮层内部滚动，父项点击不提前关闭菜单。选集列表及播放按钮使用当前播放源。
- TV 在原播放源行下新增可横向滚动的真实路径行，使用原 adapter_quality，接入遥控导航。
- 只解析当前播放源的续播集或第一集来发现路径；手机在展开时解析，TV 在绑定当前源时解析。复用既有按站点类型分发的原生原始请求，不启动播放器，不停止原生解析器，不缓存临时媒体 URL。切源、换订阅或销毁后丢弃过时回调；单线程有界队列。
- 保存的只有路径名称，按配置/站点/作品/播放源隔离。播放时及后续换集仍获取新的 Result，先按名称匹配，再进入原生 URL 选择、headers、解析和播放器；返回顺序变化不误选，所选路径缺失回到第一条。已有预加载同样按名称匹配。

## 允许变化与交付

新增 DetailPlaybackPaths、PlaybackPaths；修改 TvDetailPage、MobileSourceBar、DetailSourcePopup、PreloadHost 及原生结果观察者的生成钩子。原生观察者仍为手机 O3/t 和 TV ui/activity/M，在既有允许变化范围内，只增加原 Url.set 前一次 PlaybackPaths.apply。原始 smali/ZIP/native 不直接修改，沿用固定源码锁、对应源码审计及新增双端路径门禁。

版本 5.3.6 / 660，正式 Latest。继续交付 TV/手机、v7a/v8a、完整/基础两个档位共八套固定签名 APK。原 System/IJK/Exo、完整版现有 MPV/VLC、数据库、JNI、用户配置及其他功能保持。按用户要求关闭可选模型/UI回归；保留 GitHub 必需源码/原样与允许变化/API23/R8/native/签名及四对产品一致性核对，不做本地 APK 编译。运行效果由用户真机验收。

构建/发布：待 GitHub 完成后填入实际 run、产物及 PRIVATE 恢复证据。

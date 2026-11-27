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

## 已正式交付

- APK 输入提交：141f0a4b35714047a018d1d81c84b39edd926a43。
- GitHub 构建 45965676158、自动发布 45967252438 均成功；[Leotv 5.3.6 / 660](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.6) 已确认为 Latest、非草稿、非预发布，包含八套 APK。
- 八套实际 APK 在 CI 完成 API23 v1 固定证书、原样/允许变化、R8 release/full、native/JNI与对应源码核对。交付时下载全部公开 JSON 及八份内部完整审计，独立核对发布资产大小/SHA-256、签名报告与实际上传 APK 摘要、完整审计绑定和四对完整/基础业务与 ZIP 指纹一致。此次不重复下载 APK 或执行本地设备回归。
- 固定证书 SHA-256：ae582f13d01312df9a7ab46e458ef103febb1cfebf698719eb4137f17764f24a。内部完整审计及混淆资料所在 release 已独立确认为草稿，私钥未公开。
- 仓库按已授权窗口先核对 PUBLIC 再触发，发布/核对后已恢复并确认 PRIVATE。没有本地 APK 编译和设备执行，真实交互由用户验收。
- 首次必需源码检查发现预加载独立编译入口缺少新增类；补齐实际依赖及虚构路径重排/缺失/隔离和双端原生位置检查后继续同一正式交付。两次构建均关闭可选模型/UI回归。
- [八套签名/上传资产/审计绑定和产品一致性记录](../evidence/leotv-5.3.6-660-signed-delivery-20261127.json)。


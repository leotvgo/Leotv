# 5.3.4-preview.5 / 651 播放器与滚动弹幕修复

用户真机反馈：低端手机使用 MPV 时 1080p、4K 卡顿，而同机 Exo 流畅；手机播放界面切换内核不正常，MPV 设置应直接替换原播放设置页的内核专属列表，取消额外入口与整页弹窗；TV VLC 报 `invalid state`；滚动弹幕模糊、暂停清楚。本次只修复这些已明确授权的问题。

## 手机 MPV

- Surface 首次就绪只绑定一次；同一 Surface 重复通知不再调用 JNI。尺寸变化只更新实际改变的布局尺寸；固定 0.38 的 Android GPU `control` 不自动检测窗口 resize，因此只有真实尺寸变化才重新绑定一次，保留旋转/比例切换。固定 JNI 的重新绑定会执行 `vo=null` / `vo=gpu`，旧实现每次 `surfaceChanged` 都走这条重建路径。
- 内置固定 MPV 0.38 支持的基础参数：三个 bilinear 缩放器，关闭额外线性/校正缩放、sigmoid、插帧、HDR 实时峰值计算与抖色。保留 HDR 基础色调映射、硬解自动转软解、字幕和音频设置；自定义附加配置与着色器仍按原管理协议应用。不需要上传 mpv.conf。
- 保留 GPU / OpenGL 输出及字幕、GLSL 能力。当前固定 native 的 `mediacodec-copy` 存在解码帧复制成本，基础参数无法保证所有低端设备流畅播放 4K；不把源码门禁当作真机性能结论。
- 原生播放内核选择回调先保存 History 的内核和当前进度，再继续原选择、刷新和取链流程，防止异步读取旧 History 重置选择。System/IJK/Exo/MPV 编号仍为 0/1/2/3，默认仍为 Exo。
- MPV 的十二组设置直接放在原播放设置页的内核选择行后；隐藏旧内核的解码/渲染行，切回旧内核恢复其原列表。旗标、比例及原共用设置保持。逐项仍使用原生选择和输入窗口，取消额外“MPV 设置”按钮及整页设置弹窗。
- native 警告进入诊断日志，停止逐条弹 Toast；真实加载、解码和显式设置失败仍报告，重复相同提示限流。退出内核时原 observer / Surface / 资源清理保持。

## TV VLC

匹配的 LibVLC 3.6.0 `AWindow.SurfaceHelper.isReady()` 对 TextureView 总返回 true；绑定两套 TextureView 时，第一个就绪通知提前进入 READY，第二个在 `onSurfaceCreated()` 触发 `invalid state`。改为两套 SurfaceView，第二套字幕 Surface 使用透明格式及 media overlay。AWindow 等待两套真实 Surface 后才进入 READY，保留内核菜单、比例、字幕、音轨和原 TV 控件。Java/native 固定输入不更换，API 合同改为本版本已有的 SurfaceView 重载。

## 滚动弹幕

普通文字与特效缓存的实际绘制坐标都对齐到物理像素，不改变原时间、位置计算和轨道布局。特效缓存关闭移动位图的过滤，并清除透明文字缓存的额外 subpixel/linear 采样；保留文字抗锯齿、描边、九种样式、装饰动画、比例、字号、透明度和缓存上限。原渲染器、计时器与清屏流程保持。此修复针对代码中的分数像素混合，不承诺消除显示屏本身的运动拖影。

## 审计与交付

`player/integration-649.json` 新增 651 增量变更账本，以已交付 650 的实际源码 SHA256 为前值，保留 649/650 记录及所有固定 native 锁。允许变化仅为既有 MPV/VLC 实现、手机原选择回调、原弹幕绘制方法、相应门禁与版本/文档；原 ZIP 资产、数据库、协议、JNI、回移层、两个 ABI 和 TV/手机区分保持。

四套源码和真实宿主寄存器类型门禁通过；MPV API23 源码编译与虚构配置、Surface、日志、原生选择/列表刷新契约通过；固定 0.38 源码的新增参数注册已核对。未做本地 APK 打包或设备回归。GitHub 执行完整构建、必要效果/API23、原样/变化审计、对应源码交付与固定签名；发布后恢复 PRIVATE，实际播放、切换、字幕和弹幕观感由用户真机验收。


## 实际固定签名交付

[四套 APK](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.4-preview.5-build-45796033391)，实际构建代码 `b1deeebe1e1a38a0984c7ee80e68775abeec1853`；[构建 45796033391](https://github.com/leotvgo/Leotv/actions/runs/45796033391) 和[发布 45797051343](https://github.com/leotvgo/Leotv/actions/runs/45797051343) 成功。首次源码/效果阶段 45795538883 因真实 resize 源码复核主动取消，未进入 APK 编译；中止后恢复 PRIVATE，最终构建前再次确认 PUBLIC，发布后恢复并独立核对为 PRIVATE。正式 Latest 仍为 `leotv-5.3.3`。

实际下载核对全部 14 个公开发布资产及四份内部完整审计，bytes / SHA256 / 发布 digest 与签名报告一致；四个 APK 使用固定证书 `ae582f13d01312df9a7ab46e458ef103febb1cfebf698719eb4137f17764f24a`，独立 `apksigner verify --min-sdk-version 23` 确认 v1，`zipalign -P 16 -c 4` 通过。binary Manifest 均为 `com.leotv.app` / preview.5 / code651 / API23。

逐字核对原 ZIP：TV v7a/v8a 保护项 1700/1689、原 native 32/21；手机 v7a/v8a 保护项 1667/1656、原 native 34/23 全部保持。仅追加固定 VLC 三库或 MPV 十一库，各库 bytes/SHA256 与固定 native lock 完全一致，无 ABI 混入。R8 8.8.34 release/full 实际 marker、JNI 名称/签名、源码/变化语义门禁通过，内部完整审计与公开摘要 SHA256 绑定。

TV 配套源码档逐成员核对并与实际构建代码一致；MPV 对应永久源码档标识与固定锁一致，native 未重编。手机的生产引擎虚构事件/重复尺寸与旋转、选择保存和原生内嵌列表源码契约在 GitHub API23 编译阶段通过。签名 APK、源码档和完整审计保留在忽略目录 `.work/fix651/delivery/`；[结构化交付核对](../evidence/player-651-signed-delivery-20261126.json) 已记录实际 hashes 和 PRIVATE 收据。没有本地 APK 构建、设备播放或消除屏幕运动拖影的验收结论。

# Leotv 5.3.4-preview.1 / 647 视频预加载测试版

用户要求参考另一窗口的 FongMi/TV 调查，尽可能完整实现视频预加载，并明确本次使用测试版版本号。正式 Latest 保持 5.3.3 / 646；647 支持覆盖升级，手机/TV、32/64 位仍分别交付。

固定依据为 [调查报告](LEOTV-FONGMI-VIDEO-PRELOAD-FEASIBILITY-20261125.md) 和 `research/fongmi-preload-20261125/` 的 `d3a0b84b24cf6628d72a4dbc2be453875b005536` 源码快照。参考项目使用一个 ExoPlayer、DefaultPreloadManager 与独立 DiskPreloadManager；不是两套完整 Exo 轮流接管。其当前视频缓存为 20–120 秒，下一集预载为从跳片头位置起的 10 秒，解码器预热另有开关。

## 本次行为

个性设置增加原生样式的“视频预加载”入口，手机/TV 使用各自原弹窗主题。总开关默认关闭；开启后“当前视频提前缓存”“下一集预加载”分别默认开启。当前视频目标可选 20/30/60/90/120 秒，默认 30 秒；预载磁盘预算可选 128–4096 MB，默认 128 MB。一条低优先级媒体加载线程，不提供上游的 1–10 路并行预载选项，以适配低端电视。

下一集在累计实际播放约 15 秒后预取；500ms 状态采样，Activity 暂停精确停表，恢复保留累计时长。按宿主真实选集列表、当前位置和 History.isRevPlay 取相邻项，排序变化使旧任务失效；不循环到列表另一端、不跨作品或线路猜测集数。

独立请求直接调用本站 playerContent 或原 API-4 HTTP 请求助手，保留完整 Result（Url 多画质、headers、format、字幕、DRM、弹幕等字段），不调用原前台 Callable 的 Source.reset/resolve，不修改当前 Episode、History 或播放观察通道。普通 HTTP 视频入口使用原媒体识别规则。CSP/JAR、API-4 站点必须在“允许预取的站点”中单独开启，开关按当前订阅 URL、配置 ID、站点 key 保存；第三方站点内部 playerContent 的额外副作用仍需真机核对。

只有真正执行原换集请求时，匹配配置内容、原 Site 对象/配置与鉴权头、作品 ID、flag、原 Episode URL、画质和引擎，才将预取的完整响应交回原 Callable/LiveData 链路。原控制器继续选画质、更新历史、元数据、字幕及弹幕；预载完成不会提前切换当前集。刷新、换源/画质/引擎、暂停退出、缓存清理和内存压力会取消任务/引用。地址使用 90 秒 TTL，明确 URL 到期值提前 15 秒拒绝消费，AWS 签名日期与相对时长也参与判断。长剧集在前一次地址过期后，临近最后 60 秒额外获取一次，不周期性反复调用站点。消费地址在首次实际播放前失败，会重新走原取链一次，再由原错误恢复逻辑处理。

Exo 使用原 F3/e（手机 I3/d）的独立 HTTP 请求头实例、原媒体源工厂、MediaPeriod 与唯一 SimpleCache，原 cache/exo、exoplayer_internal.db 和各 ABI 原生库保持。由原 HLS/DASH/Progressive loader 处理 manifest、初始化段、密钥、Range 和媒体段，选取一条音频/视频轨进行预载。当前播放器可能选择另一条音轨/自适应清晰度，实际播放仍沿用原选择与恢复规则。

媒体数据写入共享磁盘缓存，后台通过 SampleStream.skipData 与 MediaPeriod.discardBuffer 释放已缓存的内存样本，避免把一分钟数据全留在 Java 堆。128 MB 堆设备的分配预算为 4 MiB，其余为 8 MiB；单个在途媒体段及解析器/native 开销可能超过这一样本预算。当前 Exo 余量不足 5 秒、缓冲、暂停、跳转或退出时停止后台工作，下一集起点使用原跳片头值，改变跳片头会重新预载该起点。每次加载最多等待 20 秒，完成、异常或取消均释放媒体源/period/allocator/线程。

## 保留的边界

- 原包没有 DefaultPreloadManager、DiskPreloadManager 及预载切集接口。本次复用取链结果和磁盘媒体数据，不声称已复用上游的待播 MediaPeriod、解码器或实现零等待切集；没有第二套 Exo 或硬解实例。
- IJK 使用下一集地址预取；媒体缓存仅 Exo 消费。未更改 IJK、JNI、直播、播放器选择、遥控/触摸、下载、数据库 schema/migration 或 JAR ABI。
- DRM 响应完整保留，但不提前请求许可证或预载加密 DRM 媒体。需要额外解析器、特殊 extractor、种子/拼接/本地代理等仍由原流程处理。
- Progressive 当前流可能持有整个文件的缓存洞锁；后台遇到同一资源已有锁时跳过，避免重复下载无缓存收益或阻塞播放。下一集独立资源不受当前流的同 key 锁影响。
- 磁盘预算在原 Exo 缓存范围内计算；预算紧张时仅删除超过 10 分钟的旧 span，并调用原缓存的 stale-file/index 清理。近期数据保护期间停止新增预载。原前台播放仍保留原缓存策略，不能将该预算理解为全应用磁盘的硬上限。

## 允许变化与门禁

新增 `VideoPreload / PreloadHost / PreloadPolicy / PreloadSettings / ExoMediaPreload`，修改自有 `Playback / Personalization / CacheMaintenance`，登记 runtime-sources 和 R8 稳定入口。新增 `apply_video_preload.py`、四变体固定 SHA 锁、源码/ABI 检查及 CI 虚构策略数据。

普通宿主允许增加的钩子和构造如下，原方法、字段、注解及其余资源继续受原样/变化审计约束：

| TV | 手机 | 变化 |
| --- | --- | --- |
| VideoActivity | VideoActivity | A0 包装原取链 Callable、onErrorEvent 首次失败回退、onResume |
| C3/e | F3/f | 应用 Result 后通知独立预载会话 |
| B0/h | A0/g | 恢复 R8 消除的空构造，用于预载分配计数 |
| W0/s | V0/s | 恢复固定 TrackSelection 构造，调用原父构造 |
| p/e | q/e | 恢复 ArrayMap 空构造，用于 API-4 参数 |

版本 Manifest/app_version 为 647 / 5.3.4-preview.1。没有新增二进制依赖、播放器库或 native 资源。`check_build_sources.py` 保留 TV 原按键派发与返回面板顺序，并核对新增接口、四变体精确 Git 路径、构造仅追加、独立请求和共享缓存。GitHub 保留 API23 编译、R8 release/full、原样/变化语义与 ZIP 审计、APK 专用固定签名核对；额外模型/UI 回归关闭，本地不打包 APK。

运行效果由用户真机验收，重点为开启后当前集不断流、暂停/恢复、正/反序、手动换源/画质、长集片尾预取、过期地址回退、缓存满与清除、Exo/IJK、字幕/音轨/弹幕和历史进度。

## 已完成交付

源码 `48a6a9f0b7169c76013b2b1d0ca4616ee3799a2e` 的[构建 45644523918](https://github.com/leotvgo/Leotv/actions/runs/45644523918)和[自动发布 45645566644](https://github.com/leotvgo/Leotv/actions/runs/45645566644)成功。[5.3.4-preview.1 / 647 测试 APK](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.4-preview.1-build-45644523918)的四包、8 份公开报告均完整，发布 digest、固定签名、API23/R8、原生库、原样/允许变化、完整审计绑定及所有实际编译源码 SHA-256 逐套核对通过。完整审计与 mapping 保留于内部草稿，报告副本留在忽略的 `artifacts/leotv-5.3.4-preview.1-647-delivery/`。

首次私有任务 45644054466 因账单/预算限制未启动，沿用上一轮记载的临时公开构建授权后完成；公开源码窗口已告知用户。构建/发布完成后已恢复 PRIVATE 并通过 API 核对，正式 Latest 仍为 `leotv-5.3.3`。没有本地 APK 打包或额外 UI/模型回归，运行兼容性仍待用户真机确认。详见 `evidence/leotv-5.3.4-preview.1-647-delivery-20261125.json`。

# FongMi 视频预加载对 Leotv 的可行性调查（2026-11-25）

状态：源码调查和实施建议，未修改播放器运行代码、未生成新APK。以当前普通版5.3.3/646、Android6/API23、TV/手机和两ABI为边界。

## 固定调查输入

FongMi/TV 当前默认分支为fongmi。本次固定读取 `d3a0b84b24cf6628d72a4dbc2be453875b005536`（2026-11-24，应用版本5.9.0），保存20份约282KB源码快照及各文件SHA-256，位于 `research/fongmi-preload-20261125/`。分支最新状态不替代这个固定输入。

关键源：VodPreloader、VodPlayRequest、VodPlaybackState、ExoDiskPreload、ExoPlayerSession、ExoPlayerEngine、ExoMediaSourceFactory、PreloadSetting、两个客户端VideoActivity及依赖声明。

## 上游实现不是单一功能

| 层次 | 实际实现与参数 | 能解决的等待 |
| --- | --- | --- |
| 当前视频向前磁盘缓存 | ExoDiskPreload通过DiskPreloadManager写入共享Exo缓存，PriorityTaskManager让预载受播放优先级约束；设置可选20–120秒、1–10线程、128–4096MiB磁盘预算 | 当前集缓冲与后续读取；不是只有下一集预解析 |
| 下一集请求及媒体预加载 | VodPreloader累计实际播放15秒后取得相邻Episode，独立preloadContent；成功后DefaultPreloadManager加载从跳片头位置开始的10秒，预载缓冲上限64MiB | 下一集的站点playerContent等待和部分媒体准备等待 |
| 可选解码器预热与切集复用 | ExoPlayerSession由同一预载Builder创建播放器；预载MediaSource完成后挂入播放队列，seekToPreloadedMediaItem及consumePreload完成切换 | 解码器/轨道/时间线重新准备；不保证所有设备零等待 |

总开关和下一集开关分别控制。预热开关的默认true只有在预载和下一集开关都启用时才生效，不能理解为所有安装默认预热。

VodPreloader的15秒按实际播放累计，暂停不计；反向播放读取History.isRevPlay并取相反相邻项，不以界面排序后的索引盲目加一。请求匹配包含站点key、播放flag、Episode原始URL/ID；请求质量/内置来源等状态也独立记录。返回只接受当前预载请求对象，清理时取消任务、缓存引用和播放器预载状态。

## 上游明确限制

PlayerManager.canPreloadNext要求当前引擎为EXO；排除直播、ISO/菜单导航等。VodPreloader跳过需要解析、启用额外解析器、已有特殊来源/种子解析状态的请求；Source.canPreload也拒绝其专用extractor。Web播放和复杂协议不能据此宣称已有完整预载。

预载结果不直接变成当前播放结果，真正切集时才消费匹配的预载并更新播放状态。当前读取的PreloadEntry没有显式URL到期字段，因此我们的网盘临时地址需在消费时增加有效期/失败回退判断；不能将提前取得的地址长期当作永远有效。

## 我们当前包的实际边界

- 原播放器是多引擎C3/e（TV）及对应手机实现，保留Exo和IJK。Playback.prepareSource等只复用已经加载的详情/播放列表，不等于下一集媒体预载。
- 原F3/e媒体源工厂已使用共享Exo SimpleCache/缓存数据源，目录为原cache/exo并使用exoplayer_internal.db。新增实现需接入既有唯一实例，不能在同目录再创建第二个SimpleCache。
- 原包未找到DefaultPreloadManager、DiskPreloadManager及上游新增的预载切集接口。包里出现的preload字符串来自Media3 PlayerId和LoadControl的标签；HLS的EXT-X-PRELOAD-HINT也不是APK下一集预载功能。
- 上游App和runtime最低SDK为24，我们必须保持23；Math.clamp、record和新播放器接口也不能直接搬到Java8/API23工程。源码模块可移植不等于整体依赖可替换。
- 现有普通宿主和新增overlay通过固定反射/JNI/原生回调集成，不能整体替换最新VideoActivity或播放内核，从而丢失历史、IJK、下载、遥控/触摸、字幕、音轨和弹幕状态。

## 推荐实施路径

### 第一阶段：独立的下一集地址预取

保留现有播放引擎，在稳定播放后预先调用下一集站点的playerContent，缓存完整Result、实际URL、请求头、格式、字幕/DRM等必要契约。只预取真实相邻Episode，按原反向播放规则处理。

使用独立请求/结果通道和代次，避免占用当前播放请求、改变当前Episode/History、误触发最近修好的弹幕识别和推送。消费时匹配订阅/配置、站点、作品、flag、Episode、画质与凭据范围；换源/换画质、刷新、退出或过期时失效。预取失败沿用当前正常播放请求，不影响当前集。

这一层可同时改善IJK和Exo的取链等待，但本身不会预先下载或解码下一集。带副作用的网盘/JAR来源必须验证：额外playerContent可能触发转存、媒体上下文写入或生成临时地址，不应对所有站点无条件并发调用。

### 第二阶段：Exo有限媒体缓存与复用

接入原Exo的数据源/缓存，先覆盖可控的HTTP直链与可验证的HLS/DASH路径，限制一条后台任务、小缓冲和总磁盘预算；预载与播放采用同一资源/鉴权/Range契约。优先补缓存及MediaSource复用，不整体升级最新播放内核。

HLS/DASH不能只下载URL的前几MB：还涉及manifest、初始化段、音视频轨、密钥和目标起点；MP4还可能需要尾部moov。DRM、字幕、音轨选择和跳片头位置必须一起核对。IJK仍可使用第一阶段地址预取，媒体缓存/代理接入另行验证，不能承诺它有Exo同样的无缝队列切换。

### 第三阶段：条件性的解码器预热

本次用户电视Java堆增长上限128MiB，上游64MiB预载缓冲是上限而非必然常驻，但会与正在播放的缓冲、缩略图及解码/native内存叠加。首轮不建议直接照搬64MiB或默认启用预热。以设备和实际格式设计预算，验证双硬解实例、4K/HEVC、音频透传、后台释放和切换失败回退后再决定。

## 体积与验收

第一阶段主要增加少量Java/DEX代码，不需要Node.js或新播放器原生库。第二阶段如果复用现有库，主要增加逻辑和运行时缓存；若选择整体换内核，则体积和兼容性需要另行评估。本次没有实际构建APK增量数据。

真机验收应覆盖当前集不断流、暂停/恢复、顺序与反序下一集、手动换源/画质、标题相同但不同作品、网盘地址到期、缓存满/清除、Exo/IJK切换、字幕/DRM、历史进度和弹幕仅随真实换集更新。判断收益需分别统计取链、媒体加载和首帧，不用预载回调代替实际上屏。

建议先第一阶段，再第二阶段；第三阶段作为单独评估。进入实施前需明确允许变化的类/资源与新门禁，继续按仓库要求由GitHub构建并固定签名、用户真机验收。

源码依据：[VodPreloader](https://github.com/FongMi/TV/blob/d3a0b84b24cf6628d72a4dbc2be453875b005536/app/src/main/java/com/fongmi/android/tv/playback/vod/VodPreloader.java)、[ExoDiskPreload](https://github.com/FongMi/TV/blob/d3a0b84b24cf6628d72a4dbc2be453875b005536/app/src/main/java/com/fongmi/android/tv/player/exo/ExoDiskPreload.java)、[ExoPlayerSession](https://github.com/FongMi/TV/blob/d3a0b84b24cf6628d72a4dbc2be453875b005536/app/src/main/java/com/fongmi/android/tv/player/exo/ExoPlayerSession.java)、[PreloadSetting](https://github.com/FongMi/TV/blob/d3a0b84b24cf6628d72a4dbc2be453875b005536/app/src/main/java/com/fongmi/android/tv/setting/PreloadSetting.java)、原APK smali/Java阅读视图及当前Playback桥接源码。

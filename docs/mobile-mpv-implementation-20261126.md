# 手机 MPV 适配与设置交付（任务 B）

基底 `71d432eba15f9a071bd208e6bc7870c788950482`；此工作区独立实现，主目录 649 源码只读。交付是可合并 Java 模块、精确 smali 集成函数和 CI 门禁，尚不是已签名或已通过真机验收的 APK。TV、native 任务目录、版本、签名、仓库可见性均未修改。

## 播放与原链

- 手机 `F3.f` 新编号为 **3 / MPV**。原 0 / System、1 / IJK、2 / Exo、Exo 默认值及非法编号回退保持；原站点/历史整数协议、数据库字段和迁移不变。两个手机 ABI 使用各自原样源码锁。
- `t0(Result,boolean,long)` 和解析回调 `n(...)` 保持原样，最终在 `l0(...)` 接入 MPV。请求头、原 URL 规范化、解析、代理、续播 H、外置字幕 G、站点字幕列表、弹幕列表、歌词和原超时/加载事件继续使用原路径。没有把 MPV 映射为 Exo，也没有伪造在播状态。
- `H/N/R/S/T/a0/U` 从 MPV 实际 duration/time-pos/speed/尺寸/播放状态/轨道返回；`W` 仅在明确 DRM 回退时返回原 Exo 路径。保留原 `q`、`o0`、`i0` 的媒体会话、弹幕与歌词操作，保留 649 的 DetailProgress、DanmakuPlayback、VideoPreload hook。没有替换 renderer 或 timer。
- `FILE_LOADED` 只更新真实媒体信息；`PLAYBACK_RESTART` 才准备就绪，缓冲/seek/pause 暂停原时钟。EOF 进入原完成事件，错误进入原错误路径；重定向不冒充 EOF。每集销毁旧 native 实例并等待线程结束，旧 Java 事件不能进入下一集。
- 原 IJK FrameLayout 内增加独立 SurfaceView，保持原控制栏、选集、缩放、旋转、暂停/恢复及释放入口。有效 Surface 建立后才 loadfile，旋转/重建替换 Surface，销毁 Surface 不停止仍被原策略允许的音频。API23 音频焦点及媒体会话仍接原 pause/resume。
- 原轨道弹窗增加 player=3 的真实 MPV 轨道，数据库保存/恢复继续使用原 Track bean。外置字幕携带标题/语言，保留默认/手选优先级；URI 内容通过读权限流处理。音轨、视频轨和内嵌字幕实际设置 aid/vid/sid。
- DRM 保持所选编号 3，本次明确显示 **MPV（DRM：Exo）** 并使用原 Exo；保留 Exo 自己的解码偏好。Exo 专用字幕扩展和媒体预载继续限于 Exo，设置界面明确说明。MPV 不宣称继承 Exo 媒体预载。

## Pro / FongMi 字段与支持表

Pro 可直接核对的资源含 System/IJK/Exo/MPV 选择、MPV conf 和动作界面；其混淆包装及 nonfree 库不迁入。设置字段依据固定 FongMi `MpvUtil`、`MpvPlayerOptionDefaults`、字幕 options 与 MPV 0.38 能力逐项实现，未将 FongMi 新版专有项做成假开关。

| 字段/能力 | 实现与原生作用 | API23 / MPV 0.38 边界 | 应用方式 |
| --- | --- | --- | --- |
| 自动/硬解/软解 | mediacodec-copy / no；硬解禁软件回退并核对 hwdec-current | MediaCodec-copy 保留 GLSL 管线；硬解不可用明确失败 | 重建并续播 |
| mpv.conf / 附加选项 | UTF-8 导入/编辑，注释、引号、布尔 no-、重复项最后值 | 不支持 profile/include/scripts；未知/不支持项由原生负错误反馈 | 重建并续播 |
| GLSL 着色器 | 系统文件选择、URI 复制、导入列表、顺序上/下移、单项/全部关闭、删除副本 | legacy gpu / OpenGL 支持；实际 GPU 编译失败显示 warn/error | set glsl-shaders，运行时应用 |
| 字幕字体 | 导入 TTF/OTF；读取 SFNT 内部字体族名；受管 fonts 目录与 sub-font | libass；保留系统 sans-serif 与内嵌字体默认能力 | 重建并续播 |
| 字号/缩放/位置 | sub-font-size / sub-scale / sub-pos | 文本字幕；字号为 MPV 的 720p 参考尺寸 | 运行时 |
| 文字/描边/阴影 | sub-color / sub-border-color / sub-border-size / sub-shadow-offset | 文本/ASS；不是图形字幕重新着色承诺 | 运行时 |
| ASS 样式优先级 | sub-ass-override=no/force | 保留原 ASS 或使用所选样式 | 运行时 |
| 字幕/音频延迟 | sub-delay / audio-delay，带范围校验 | 秒，可负数，真实属性调用 | 运行时 |
| 音频输出 | ao=audiotrack,opensles / audiotrack / opensles | 固定源码均含这些后端；PCM，未冒充 Android 音频直通 | 重建并续播 |
| 音画同步 | video-sync=audio / display-resample | 设备显示时钟/重采样效果待验收 | 重建并续播 |
| 通用缩放/画面参数 | 通过附加选项设置 MPV 实际支持项 | 不改变默认画质，错误不会被吞掉 | 配置重建 |
| gpu-next / Vulkan / AImageReader | 本组合不提供设置开关 | 本轮 API23 固定 legacy gpu/OpenGL | 不宣称支持 |
| FongMi motion / DV / image-subs-brightness / 独立 OSD Surface | 不加入不支持的控制与 JNI 声明 | 依赖更新核心/平台或 FongMi 补丁；本轮无授权新增补帧/DV产品功能 | 不宣称支持 |

## 设置、存储与优先级

入口在原手机播放器设置页，选择 MPV 时原解码行接入三种真实模式；原渲染行显示固定 Surface/OpenGL 的准确说明。点播和直播原控制栏在选择 MPV 时增加同样式 **MPV 设置** 项，原播放器按钮的点击/长按及其他按钮保留。

导入使用 ACTION_OPEN_DOCUMENT / CATEGORY_OPENABLE / FLAG_GRANT_READ_URI_PERMISSION，仅接受提供器的 content URI，立即复制流，之后不需要保留任意目录权限。shader/font 分别位于 `getNoBackupFilesDir()/mobile-mpv/shaders`、`fonts`，以 UUID 命名，删除仅作用于受管副本。设置及配置内容在独立 SharedPreferences，清缓存不删除；TLS CA 文件从 AndroidCAStore 的公开证书生成，亦不随清缓存丢失。没有读取本机实际用户配置、凭据或签名材料。

优先级：用户安全附加项 → MPV 专用界面管理项；URL、headers、start/seek、pause/speed、Surface/vo/gpu、轨道、字体/字幕样式、shader 列表及 TLS 由宿主管理。冲突项及其 `-append/-clr/...` 变体明确拒绝；禁止文件路径入口、脚本、底层 lavf 参数覆盖和可读取任意文件的滤镜链。未知项实际交给 libmpv 校验，不写“应用成功”。运行时设置只提交可变字幕、延迟和 shader 项，异步负错误与 GPU warn/error 可见。

Android 的 glsl-shaders 是 **OPT_PATHLIST，使用 `:`**；http-header-fields 是逗号字符串列表，二者分别编码。导入限制为配置 256 KiB、shader 4 MiB、字体/字幕 24 MiB；测试仅用虚构文件/字段。

## JNI / 原生交接

Java 使用此模块唯一 `is.xyz.mpv.MPVLib` 程序类，保留 Apache 2.0 原头及许可证；不要再将任务 A 的 header 生成用 contract Java 编入 APK。

加载 `c++_shared`、`mpv`、`player`，不加载 Pro mpvplayer 或 FongMi 聚合 ffmpeg。实际接口为 14 个 native 方法：create(Context)、init、int destroy、attach/replace/detachSurface、enqueueCommand、setOptionString、observeProperty、四种 typed property getter 与 byte[] getter。配套 9 个静态属性/事件/命令完成/end-file/log 回调。已与任务 A 的 javac JNI header 逐声明完全比较；未声明其未实现的三个 OSD Surface 方法。

原生固定方向为 MPV 0.38 / FFmpeg 7.0.1 / libplacebo 7.349 / API23 / 无 Vulkan、AImageReader，libass、MediaCodec-copy、AudioTrack/OpenSL ES 与 TLS。**目前还没有在本任务中生成/加载可交付 MPV 双 ABI 库。** 原生完整 dependency/ELF/API23/许可/哈希门禁由任务 A 提供，最终 APK 必须等待它完成。

## 实际验证与尚未完成的交付

已完成 Java8 + Android23 编译；两个手机 ABI 的精确补丁定位、目标 DEX 汇编、模块 D8 min-api23 与反汇编后的 JNI/桥接 ABI 核对；配置/请求头/路径列表/字体解析契约；生产引擎在虚构 native 事件下的 ready、seek、缓冲、EOF、错误、GLSL 失败、Surface 等待及旧集事件隔离检查。没有构建应用 APK，也没有执行 native 或设备播放。

还在只读主目录实际 649 工具上依次应用 native details / danmaku / paging / preload-progress / effects，再叠加 MPV：两个手机 ABI 均保留所有已有调用、字段、注解、未授权修改的方法，另 60 份已有源文件无变化。结果见 mobile-mpv 前缀取证。

仍需协调者合并本模块及小集成 patch、任务 A 的双 ABI 原生输入，执行最终 GitHub 编译/R8、全部原样/允许变化 ZIP/DEX 审计与固定签名；由用户真机验收 API23/两个 ABI、点播/直播、字幕/音轨、硬解/软解、shader GPU、倍速/seek/切集、旋转/后台/PiP、历史及弹幕。静态/JVM 契约不等同于实际设备兼容性。

# WebHTV MPV 接入 Leotv 与 Android 6 TV 可行性

结论：可以作为独立播放器引擎移植，但当前 WebHTV 的预编译 MPV 整套库不能直接用于标准 Android 6（API23）。Android 6 路线需要专门构建、裁剪和适配；本轮未构建 API23 MPV、未接入运行版 APK、未做设备播放验收。

本轮读取此前参考的 `webhtv/webhtv` `feature-menu` 分支，固定为 `fc62397591701b2232ae7de4f50a032bd7742064`。本机现存其他项目文档曾引用 `3f3031748882713455a47ded88c58ce6956fcb1c`；未找到原 WebHTV 工作区，所以从固定 GitHub 源码与实际库文件核对，另读取原参考提交 3f303174… 的 lock，确认其 API24、MPV和FFmpeg固定提交均与本轮相同；原参考版本也存在上述原生下限。取证位于 `evidence/mpv-webhtv-20261120/`。

## 当前版本的明确限制

| 证据 | 结果及含义 |
| --- | --- |
| `gradle/libs.versions.toml` | 应用 `minSdk=24`；使用定制 `Media3 1.11.0-alpha01-fongmi` |
| `third_party/mpv-native-lock.json` | NDK r29、`android.api_level=24`；MPV `cca559b41…`、FFmpeg `177f090e…`、libplacebo API375 |
| 实际 armeabi-v7a `libmpv.so` | `.note.android.ident` 显示 API24，ELF `DT_NEEDED` 直接包含 `libvulkan.so`，同时包含 libmvcodec/filter/format/util 等完整依赖 |
| 原生构建 override `mpv.sh` | 创建 `vulkan.pc`，显式 `Libs: -lvulkan` 和 `-Dvulkan=enabled`；构建/验证器还强制要求 Vulkan 后端补丁和符号 |
| MPV AImageReader 硬解映射 | 经 `dlopen/dlsym` 获取接口，但要求 `AImageReader_newWithUsage` 等 API26 能力；Android 6 不能使用这条映射路径 |

因此，仅将应用 Manifest 的 minSdk 改成23，或运行时选择 OpenGL/软解，都不能解决当前 MPV 库的强 Vulkan 链接依赖。标准 Android 6 没有平台 Vulkan loader，库会在加载阶段失败。厂商私有回移实现不能作为所有 Android 6 TV 的交付基准。

应用 CMake 另有 `android-26` 的 Exo Dolby Vision renderer；它是独立增强模块，不应误当成 MPV JNI 的直接构建下限，最小 MPV 移植不需要照搬它。

被检查的 ARM32 库大小14,565,844字节，SHA256 `07cf1995f2733118b61333bc53b27d47cd352d152abe774a02fd1aa9cb6e75b5`。准确输入库、依赖/notes、导入符号和源码摘要均保留。

## Android 6 的可行路线

MPV 当前源码按 Android 平台选择基础 JNI/Surface/MediaCodec 输出；没有在读取的 meson Android分支中发现不可关闭的 API24 总开关。Vulkan 和 Android media NDK 映射可单独选择，但 WebHTV 构建器将这些能力强制启用，不能未经修改直接作为 API23 构建器使用。

1. 新建 API23 兼容构建配置，编译完整 MPV、FFmpeg、字幕/字体及 JNI 依赖链；禁用 Vulkan、API26 AImageReader/AHardwareBuffer 路线和依赖它们的增强补丁。只改变一个 `api_level` 数字不构成验证。
2. 优先验证 `MediaCodec + mediacodec_embed + SurfaceView`。相关基础 Android 解码/Surface 能力早于API23；直接输出避开较新的 GPU 硬解纹理映射。失败时按实际可用能力回退到兼容 OpenGL、copy 路线或软件解码，不能默认某台老TV必然具备 HEVC 硬解。
3. 若当前定制 MPV/FFmpeg/libplacebo 无法可靠降到API23，选择并固定能完成API23构建的较早组合，再移植确有必要的修复。JNI和客户端API必须与实际库配套，不能混用新版 libplayer 和不兼容的旧 libmpv/FFmpeg。
4. 对 ARM32、ARM64分别检查 ELF 导入符号、全部递归依赖和 Android API23 链接可用性。先在 Android6 ARM32 TV完成动态加载、初始化、出图、音频、seek/倍速/字幕/切集/前后台/退出测试，再判断是否扩大到全部APK变体。

这是可行性路线，不是本轮已编译或运行成功的结果。视频参数、系统codec、GPU、CPU和内存决定具体播放能力；低端TV软件解码4K/高码率HEVC、AV1不可承诺流畅，也不能根据使用MPV就宣称比原IJK更快。

## 接入 Leotv 的工作量与建议

WebHTV 的 `MpvPlayer` 继承定制 Media3 的 `SimpleBasePlayer`，还引用 `MediaEdition`、缓存/HLS/预载、资源分类、设置等大量项目类，使用 Java21语法和desugar。Leotv以已保留的原普通APK字节码/Media3/IJK、Android6、JAR JNI/反射ABI为基准，直接复制整个WebHTV播放器或替换Media3依赖会影响当前协议、播放器和JAR扩展。

建议以小型MPV适配器接到现有播放器调度，保持原 `C3.e`/`F3.f` 的播放状态、进度、seek、音轨等对外契约。新增可选 MPV，不替换原 Exo/IJK默认引擎；Surface生命周期、异步命令/事件、预览与全屏切换需要明确的实例/会话归属。当前 WebHTV JNI 持有单个全局 MPV handle，不能直接假定支持多个同时活动的播放器。

MPV支持的功能也要与现有扩展分别适配：当前 JAR 的 Leo字幕桥只接受 Exo，接入MPV后需使用 `sub-add` 等MPV字幕接口，而不是伪装成Exo；热评/Auto的时钟与seek应由稳定播放器桥提供。原WebHTV包装器明确拒绝 MediaItem DRM，Widevine等仍需保留Exo路径。字幕、解码、HDMI音频直通和高阶画质不是同一个兼容性结论。

先做一个不更改Leotv运行版的 API23 最小播放器样本，是投入最少且能证实可用性的下一步。样本通过后，再迁移必要的播放器适配、设置入口与JAR扩展；不迁移Vulkan/DolbyVision等与Android6不匹配的大型自动策略。

复用源码/产物需遵循相应上游许可证；GitHub将WebHTV标记为GPL-3.0，实际MPV/FFmpeg配置及字幕等依赖也须按固定构建输入核对。本轮没有修改或发布应用/核心，也没有触碰用户配置或签名材料。

固定来源：[WebHTV native lock](https://github.com/webhtv/webhtv/blob/fc62397591701b2232ae7de4f50a032bd7742064/third_party/mpv-native-lock.json)、[原生构建](https://github.com/webhtv/webhtv/blob/fc62397591701b2232ae7de4f50a032bd7742064/scripts/build_mpv_native.sh)、[MPV配置 override](https://github.com/webhtv/webhtv/blob/fc62397591701b2232ae7de4f50a032bd7742064/third_party/mpv-native-overrides/mpv.sh)、[Media3包装器](https://github.com/webhtv/webhtv/blob/fc62397591701b2232ae7de4f50a032bd7742064/app/src/main/java/androidx/media3/mpvplayer/MpvPlayer.java)、[MPV源码](https://github.com/FongMi/mpv/blob/cca559b41ceb0bb7731cf6ef2e1f33276cd30c42/meson.build)。

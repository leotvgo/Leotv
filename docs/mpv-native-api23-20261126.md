# API23 手机 MPV 与 TV VLC 固定原生输入

任务A在独立分支实现原生模块，未编辑主工作区649、普通APK构建、版本、签名或仓库可见性。
第二次native-only CI `45758740047` 四矩阵成功，MPV/VLC两个ABI实物已下载并核对，任务A原生代码与制品已完成。
MPV的两个独立native档及完整对应源码档已准备永久固定release输入，由协调者审阅发布；没有构建应用APK。
原生API23结论来自编译、ELF/完整依赖/源配置与JNI契约核对，设备效果仍由最终固定签名APK真机验收。

## 构建与来源

MPV采用mpv-android的固定2024构建配方 `66276e03e13437f54c409a9150669f0e47641faf`，
MPV `0.38.0 / 02254b92dd237f03aa0a151c2a68778c4ea848f9`，
FFmpeg `7.0.1 / af25a4bfd2503caf3ee485b27b99b620302f5718`，
libplacebo `7.349.0 / 1fd3c7bde7b943fe8985c893310b5269a09b46c5`。
其余依赖及子模块全部完整commit、下载URL、SHA256和许可证固定于
`player/native-sources/sources.lock.json`，不使用浮动分支或CI缓存。
NDK固定 `27.0.12077973`，每个ABI从空工作目录编译。

配方实际使MPV、FFmpeg、libplacebo、dav1d、mbedTLS、字体/字幕链、Lua及JNI统一使用API23编译器；
禁用MPV Vulkan、FFmpeg Vulkan、libplacebo Vulkan和MPV `android-media-ndk`/AImageReader路径。
OpenGL/libplacebo的glad、jinja、markupsafe、fast_float及FreeType的dlg子模块也已固定，禁止构建期补下载。
FFmpeg开启GPL/version3及Apache2 mbedTLS组合，不开启nonfree；编译结果再检查许可字符串。

执行例：

```sh
python3 tools/check_player_native.py --sources
python3 tools/build_player_native.py --engine mpv --abi armeabi-v7a --ndk /path/to/ndk/27.0.12077973 --work .work/native-arm32 --output .work/native-arm32-output
python3 tools/build_player_native.py --engine mpv --abi arm64-v8a --ndk /path/to/ndk/27.0.12077973 --work .work/native-arm64 --output .work/native-arm64-output
```

独立工作流 `.github/workflows/player-native-build.yml` 只构建/stage原生输入并上传原生/来源/审计artifact；
没有APK、签名、release发布或Secrets读取步骤。仅协调者在确认PUBLIC后推送本分支触发。
原始源码档、本地配方/JNI、NDK版本、实际配置和输出hash随原生artifact保留，最终APK分发必须携带对应来源档与许可材料。

## Java/JNI与运行契约

`player/native-sources/mpv/contract/is/xyz/mpv/MPVLib.java` 是无Media3依赖的Java8契约；
`player/native-sources/mpv/is_xyz_mpv_MPVLib.h` 由API23 Java契约生成，C++直接包含以检查参数/返回值一致。
Java加载 `c++_shared`、`mpv`、`player`；FFmpeg采用匹配的单独libav*/libsw*/libpostproc.so，实际完整输入为11个库，不存在聚合 `libffmpeg.so`。

- `create(Context)`、`init()`失败抛Java异常；先create，再设置选项/Surface，最后init。
- `enqueueCommand(long,String[])`返回队列接收错误，异步完成另由 `eventCommandReply(long,int)`报告；两者都必须检查。
- `setOptionString`、`observeProperty`直接返回libmpv错误；不可用属性getter返回null，不伪造零值。
- 属性回调支持NONE、flag、int64、double、string；嵌套 `track-list/i/...` getter保持libmpv语义，不将节点打印字符串当JSON。
- FILE_LOADED/PLAYBACK_RESTART及END_FILE的reason/error独立报告；STOP/QUIT不是正常EOF；warn/error日志经 `logMessage`传给适配层。
- 每个会话只有一个singleton及事件线程，应用控制线程释放；destroy先停止并join线程，再销毁mpv/Surface全局引用。禁止在native观察者线程直接destroy；该调用返回错误。
- Surface替换在libmpv核心线程同步切VO到null（原版本会卸载VO并重建视频链），再设置wid引用并恢复gpu。detach保留音频/时钟；attach恢复视频链，原版本会精确seek当前位置。全局Java Surface引用与MPV持有的ANativeWindow分别释放。
- 回调在附着的原生线程执行；适配层应转交主Handler，不能阻塞该线程等待自身销毁。Java观察者异常记录到Android日志并停止事件派发，随后仍可destroy回收；不可报告播放成功。
- 没有独立OSD Surface三个扩展方法；Java契约已删除它们。字幕/OSD由正常gpu/libass渲染。

## 与FongMi新方案的能力边界

| 能力 | 本次固定组合 |
| --- | --- |
| legacy `vo=gpu`、Android EGL/OpenGL、`glsl-shaders` | 实际编译启用；Android路径列表以冒号分隔；运行时命令错误/GL编译日志均传递 |
| gpu-next | 上游核心含该VO；本JNI Surface协议固定使用gpu，不向用户提供gpu-next选项 |
| Vulkan/Android26 AImageReader/独立OSD Surface | 禁用或未提供，不接受相关设置伪生效 |
| MediaCodec-copy、软件解码、FFmpeg常规协议 | API23组合启用；真实解码器、GPU与流行为由设备验收 |
| HLS/HTTP/TLS与请求头 | FFmpeg7、mbedTLS3.5.2；`tls-verify`、`tls-ca-file`及http-header-fields为标准选项；CA文件由适配层提供 |
| 文本/ASS字幕、字体目录/字体名、字幕时延/样式 | 固定libass/FreeType/HarfBuzz/FriBidi/unibreak；标准sub-*选项，字体文件由适配层配置 |
| 音轨/字幕选择、seek/暂停/倍速、audio-delay/video-sync | MPV0.38标准命令/属性保留 |
| AudioTrack/OpenSL ES | 原生编译启用；AudioTrack可选的新系统JNI字段按原版本required=0探测，API23仍可工作；设备输出能力待验收 |
| FongMi motion SDK、最新DV/HDR增强、FFmpeg9新增解码器/AVS3等专有增强 | 本基底未移植，不向用户展示相关专有选项 |
| 原Exo预载、DRM、宿主/站点扩展 | 由手机适配任务衔接或保留原内核路径；原生模块不改变原功能 |

## VLC官方固定输入

选择 `org.videolan.android:libvlc-all:3.6.0`，同一AAR提供classes.jar、两个ABI各三个原库及全部assets；
`player/native/lock.json` 保存AAR、源码JAR、POM、每个库/asset/Java JAR的hash/字节数/SONAME/DT_NEEDED。
AAR SHA256：`cd1855371bc0008e89ef7ec1fcb0042e740ee185d79408193f02d3824c88cb61`。
classes.jar SHA256：`32b9f7c7ecca03216d09a2a2a5717c4c1bbb87ff6c7f4fd115470ec93cfea05c`。
库增量32位40,564,316字节、64位44,235,352字节；原库完整保留，另有AAR asset/Java增量。

JNI/API包3.6.0对应native字符串 `3.0.21-1-87-gac7511cd1d`，不是Pro的3.0.22-rc1。
来源JAR的39个手写Java文件与官方LibVLCJNI固定提交
`05d76f37559e2a2e5cd4248053a76ceff5a523e1` 完全相同；BuildConfig是生成文件。
该提交的get-vlc.sh固定VLC基底 `5ee481afa798f281304754b001572dfe5dc0078e`，包含20个patch和contrib版本/校验资料。
两个官方来源archive的SHA256也写入锁并随stage产物保留。
Maven未提供native构建证明；记录Java原文匹配及官方原生配方，不能把它写成独立重编所得相同二进制。
AAR POM标记Java绑定LGPL2.1；实际native还含GPL2版libpostproc，不能将POM当全部插件的许可清单。

## 允许变化与门禁

`player/native-sources/allowlist.json` 列本任务全部编译源码/配方/锁/工具/workflow的hash。
`player/native/lock.json` 的variants严格对应 mobile-v7a/mobile-v8a仅MPV、tv-v7a/tv-v8a仅VLC。
新JNI类白名单为 `is.xyz.mpv.MPVLib` 及其内部接口/常量类；VLC Java为同AAR的 `org.videolan.libvlc.*`。
MPV预期库名、VLC确切库名/全部新增AAR资产已列锁，最终构建只按variant增量加入。
`player/native/proguard-rules.pro` 保留JNI与回调名；不替换原java.util.function/j$/JNI/反射ABI。
本任务不修改原DEX、ZIP资产、库、数据库、Site.playerType或History.player；最终连接任务需保留既有原样/允许变化审计。

`check_player_native.py` 检查库hash/字节/SONAME/ABI、Android note、所有DT_NEEDED是否存在于完整配套组/API23平台、强符号名是否满足、nonfree标记与PT_LOAD对齐。
MPV/FFmpeg/JNI新编译库必须至少16KiB ELF对齐。唯一例外为固定NDK27.0.12077973的armeabi-v7a libc++_shared.so：原厂四个PT_LOAD均4KiB，SHA256必须为0ce8906c20a019f56d2cefbadeac35cca102234971d2c8a1e09c69ee099f957a，字节1301936、API note21、SONAME/依赖及四个对齐值全部匹配player/native-sources/ndk-runtime.lock.json，不能泛化到其他库/ABI。NDK运行库原样复制，不执行strip；收据记录strip_applied=false和strip阶段前后相同的实测hash。arm64官方运行库仍须16KiB。现成VLC原样4KiB对齐（不伪称16KiB）；APK ZIP仍由最终构建16KiB对齐。
弱引用、dlsym、系统JNI探测和GPU运行行为不能由静态检查替代，API23与双ABI结论仍需最终设备验收。

## 本次实际验证与未完成

已完成：全来源/依赖锁、可审查native-only workflow、JNI真实实现、Java8/API23契约生成、两个API23编译器语法核对；VLC双ABI提取/强导入/SONAME/对齐/hash核对。
首次CI实测：MPV64共27,137,560字节、11库、API23全组强符号/SONAME/nonfree/16KiB门禁通过；MPV32在门禁前共24,259,488字节，唯一失败为官方C++运行库4KiB对齐，未上传artifact。VLC两套CI成功产物已下载，hash完全匹配固定AAR输入。

修复用Google官方NDK ZIP的精确byte range/成员CRC获取两套运行库，SHA256/字节/Android note/PT_LOAD锁定；官方完整archive SHA1来自SDK仓库XML，不声称已下载或独立核对整个NDK ZIP。官方NDK NOTICE与clang_source_info的LLVM基底/Android补丁完整commit也已保存并锁hash，随对应源artifact保留。原始运行库不替换版本、不改ABI、不strip；五个针对性契约核对确认正确32位例外放行、hash/对齐改变拒绝、其他MPV库不降门禁、64位仍16KiB。

第二次CI实际交付：手机MPV32共24,688,552字节（24.69 MB）、MPV64共27,639,440字节（27.64 MB），各11库；TV VLC32共40,564,316字节（40.56 MB）、VLC64共44,235,352字节（44.24 MB），各3库。
上述是原生库增量，保留原Exo/IJK及全部原库；最终APK另有Java/资源/ZIP/签名增量。
全部实物hash、完整DT_NEEDED/strong API23、SONAME、Android note、对齐和原厂C++原样收据均核对通过。
两个libplayer.so均有匹配14个JNI导出；两个MPV binary含glsl-shaders选项，实际编译配置OpenGL/Android EGL/MediaCodec/mbedTLS启用，Vulkan/AImageReader/nonfree关闭。
VLC matching classes.jar和所有AAR资产hash通过，两个原TV APK未发现新增AAR资产路径碰撞。

永久MPV输入使用 `leotv-player-native-api23-20261126-673ddfa1`，每ABI独立native tar及对应源码tar均已生成SHA256。
见 `player/native/RELEASE-INPUTS.md` 和 `player/native/lock.json`；发布由协调者执行，状态明确为prepared-for-coordinator-publication。
最终APK CI用 `--fixed-input` 精确tag/文件/hash读取永久release，不依赖30天artifact或重新native编译；已用 `--from-archive` 验证两个实际档完整11库门禁。
对应源码档包括实际producer的28项构建输入、17项依赖source archive、两ABI真实配置、NDK NOTICE/源码基底，解开后独立 `--sources` 28项通过。

任务A完成项：实际双ABI MPV/API23链、匹配JNI、VLC固定套件、变体/资源/R8/native允许清单、构建与哈希/许可/强引用/对齐门禁、固定可重复使用的原生与完整源码档。
后续由协调者处理永久native release输入发布、649三方合并、最终APK GitHub必需编译/R8/原样与变化/固定签名核对；最终运行效果由用户真机验收。

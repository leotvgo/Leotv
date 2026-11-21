# Leotv — 普通版 5.1.32 开发工程

本工作区以现有普通版为功能和 Android 6 基准。当前已得到四个样本的可重建 smali 工程，
普通 TV 的完整 Java 阅读视图，以及第一组能够独立编译的 Java 恢复代码。
完整 Java/Gradle 应用工程仍在恢复；不能将这里的 Java 阅读视图直接当作已可编译的原始工程。

当前应用名为 **Leotv**，版本 **5.1.32 / 542**，独立安装包名 **com.leotv.app**。
启动图标、TV 横幅、默认线路动图、关于页与原生透明上下栏已接入专用构建；5.1.26 停止上下栏实时回放和模糊。
独立原生详情页、个性设置内的本端详情主题/TMDB 配置，以及手机按视频尺寸自动旋转已接入。
5.1.10 修正缓存分类页的滚动取景、上下渐变模糊和分类控件层次；详情海报铺到窗口顶端，TV 详情固定横屏。
个性设置使用两个原生样式入口：详情页主题、合并 Key/域名的 TMDB 配置；TV 两列排列。
5.1.11 按手机原 smali 修正弹窗类映射与行间距，缩短手机顶部模糊过渡，并清理页面切换的旧图像。
5.1.12 修正首触与主题选择、平滑模糊强度及分类切换取景；详情加载跟随宿主背景，播放器控制栏左下角显示已匹配的标题艺术字。
5.1.13 将渐变模糊限定于线路内容页，退出时恢复原上下栏；分类切换归位，详情到播放使用当前画面衔接。
5.1.14 手机顶部移除模糊与内容条重绘，仅在原生状态栏附近淡出到宿主壁纸；保留原生窗口避让，修正切换设置后的整体下移。
5.1.15 手机内容淡出移到窗口最顶端 8dp，状态栏区域可见滚动卡片；核对真实列表上沿，分类归位后等待原生布局再借用。
5.1.16 顶部淡出优先读取当前 JAR 页面背景和正在显示的轮播画面，原生海报与顶端扩展保持同一裁剪，修正新主页顶部露出宿主壁纸的细缝。
5.1.17 实时背景接口改为普通 View tag 的 Map 协议，配套 V6 v6.2026.11.20.1，不使用系统资源 ID 作为自定义标签键。
5.1.18 所有分类淡出跟随 JAR 的宿主共享背景；保留壳详情，追更通过平台接口交给 JAR 的原追更库；配套 V6 v6.2026.11.20.2 修正播放器扩展准入。
5.1.19 元数据详情没有播放数据时自动解析搜索候选，选第一个匹配且带剧集的站点并填入线路/选集；手动和已有续播来源保留。
5.1.20 修正手机顶栏折叠；自动找源显示“正在加载…”，提高搜索与解析并发，播放复用已加载线路，返回保留详情缓存。
手机底栏第二位新增追更；TV 首分类左键唤醒追更入口。追更日历保留手机/TV 两套布局，和 JAR 共用追更库，支持删除同步。
5.1.21 手机底栏透明独立于线路渐变，切换直播/设置/追更后保持；追更页使用宿主当前背景、铺满窗口并保留四个原生导航按钮，修正手机标题重叠和 TV 网格重排。
5.1.22 手机追更改为主页内的日历，复用原来的导航实例、位置和宿主背景；底栏透明覆盖点击和离开主页的过渡帧。播放使用独立的全屏请求和已加载的原生详情对象，保留选集、续播与下载参数，移除详情截图过渡。详见[原生底栏与全屏播放修复](docs/LEOTV-5.1.22-NATIVE-NAVIGATION-AND-FULLSCREEN-PLAYBACK-20261120.md)。
5.1.23 TV 选集接回宿主分组条、排序和播放顺序按钮及原生更多窗口，手机下载/更多使用原生选集和下载链路；修正底栏离开线路页时的渐变闪动、TV 详情入口与全屏加载衔接，恢复元数据加载阶段的宿主背景。详见[原生选集与页面衔接修复](docs/LEOTV-5.1.23-NATIVE-EPISODES-AND-HANDOFF-20261121.md)。
5.1.24 手机底栏移除滚动内容的模糊回放与按钮重绘，在原导航后方使用当前宿主背景淡出；TV 首帧等待实际横屏尺寸与全屏布局完成。个性设置新增“全局搜索”，默认关闭，点击直接开启/关闭；搜索型资源默认直达详情页，手动搜索保持原入口。详见[底栏、首帧与搜索开关](docs/LEOTV-5.1.24-BOTTOM-FADE-FIRST-LAYOUT-AND-SEARCH-20261121.md)。
5.1.25 手机首页移除底栏上方的内容约束和 AppBar 对内容页的下移，内容在原顶栏/分类和透明玻璃胶囊导航下方滚动，移除手机上下边缘回放及持续绘图回调；追更铺满原内容容器。TV 详情与播放恢复 5.1.23 的首帧逻辑，选集窗口恢复原生背景。全局搜索开关覆盖 `indexs: 1` 站点的实际资源点击分支，保留手动搜索。详见[悬浮原生导航与索引资源直达详情](docs/LEOTV-5.1.25-FLOATING-NATIVE-CHROME-AND-INDEX-ROUTING-20261121.md)。
5.1.26 TV 取消上下栏实时模糊/内容回放与持续绘图回调，详情页按真实模块顺序处理遥控，并减少轮播动画、绘制前反射及重复布局开销；追更入口使用玻璃焦点反馈，日历卡片接回 JAR 的焦点描边。详情加载优先读取当前壁纸。手机底栏增加不透明度，原箭头改为相同玻璃风格并避开导航，内容扩展至状态栏下方。详见[TV 性能、遥控与手机窗口修正](docs/LEOTV-5.1.26-TV-PERFORMANCE-FOCUS-AND-PHONE-INSETS-20261121.md)。
5.1.27 手机推送播放/筛选/回顶三种悬浮操作统一玻璃材质，保留原状态切换及点击动作；状态栏浅遮罩覆盖整段后再淡出。TV 详情恢复 JAR 的平滑轮播，继续关闭上下栏实时模糊/回放。续播按钮在返回详情时读取原播放器最新进度，并按原 History 同名/剧集接口匹配。详见[三态玻璃、状态遮罩与续播刷新](docs/LEOTV-5.1.27-FLOATING-STATES-CAROUSEL-AND-RESUME-20261121.md)。
5.1.28 手机切分类保留原生顶栏折叠与列表位置，移除强制展开和全页滚动重置；缓存中的相邻分类预先适配顶部避让，限制分页边界，修正顶部闪入内容。一键回顶按实际可见分类栏对齐，去掉隐藏工具栏造成的额外空隙。详见[分类切换与回顶修正](docs/LEOTV-5.1.28-NATIVE-HEADER-PAGING-AND-TOP-20261121.md)。
5.1.29 手机状态栏遮罩沿用底栏的半透白光与蓝灰玻璃配色，从窗口顶端透明逐渐过渡到半透磨砂观感，并在原有 8dp 尾部柔和淡出；遮罩尺寸与其余布局保持原样。详见[状态栏渐变玻璃遮罩](docs/LEOTV-5.1.29-STATUS-GLASS-20261121.md)。
5.1.30 手机个性设置页按玻璃底栏实际位置补足底部滚动留白，让最后一项停在底栏上方并保留间距；保留原设置顺序、顶栏及列表滚动。详见[个性设置底栏避让](docs/LEOTV-5.1.30-PERSONALIZATION-BOTTOM-INSET-20261121.md)。
5.1.31 手机状态玻璃改为最上方较强、向下渐变透明，移除暗色色带及遮罩阴影；个性设置取消滚动区域提前裁剪，避让空间移到内容末尾，末项与底栏的距离沿用原设置行间距。详见[玻璃方向与设置末项留白修正](docs/LEOTV-5.1.31-GLASS-DIRECTION-AND-SETTINGS-TAIL-20261121.md)。
5.1.32 APK 追更日历以保存的标题/元数据进入详情，不再要求当前订阅能够解析添加时的旧资源 ID；按当前配置搜索片源，包含同 key 的当前线路，旧历史不阻止这次自动找源。详见[跨订阅追更找源](docs/LEOTV-5.1.32-FOLLOWING-CROSS-SUBSCRIPTION-20261121.md)。
资源入口统一进入详情页；选择剧集后进入保留的全屏播放器，收藏和续播继续使用原数据库模型。
普通版 5.1.6 保留为不变的恢复基准；详见
[Leotv 5.1.8 开发记录](docs/LEOTV-5.1.8-20261119.md)、[5.1.9 UI 修正记录](docs/LEOTV-5.1.9-UI-CORRECTIONS-20261119.md)和[5.1.10 修正记录](docs/LEOTV-5.1.10-EDGE-AND-SETTINGS-20261119.md)和[5.1.11 手机修正记录](docs/LEOTV-5.1.11-PHONE-CHROME-20261120.md)和[5.1.12 交互与艺术字记录](docs/LEOTV-5.1.12-INTERACTION-AND-ARTWORK-20261120.md)和[5.1.13 内容区与播放衔接记录](docs/LEOTV-5.1.13-CONTENT-ONLY-BLUR-20261120.md)和[5.1.14 手机顶部淡出记录](docs/LEOTV-5.1.14-PHONE-TOP-FADE-20261120.md)和[5.1.15 状态栏下滚动记录](docs/LEOTV-5.1.15-PHONE-STATUS-SCROLL-20261120.md)和[5.1.16 当前页面背景记录](docs/LEOTV-5.1.16-LIVE-PAGE-BACKDROP-20261120.md)和[5.1.17 背景协议修正](docs/LEOTV-5.1.17-LIVE-BACKDROP-CONTRACT-20261120.md)和[5.1.18 全分类背景与追更桥](docs/LEOTV-5.1.18-JAR-FEATURE-BRIDGE-20261120.md)和[5.1.19 自动获取播放资源](docs/LEOTV-5.1.19-AUTO-PLAYABLE-SOURCE-20261120.md)和[5.1.20 基础功能与追更日历](docs/LEOTV-5.1.20-FOUNDATION-AND-FOLLOWING-20261120.md)和[5.1.21 透明导航与日历背景](docs/LEOTV-5.1.21-CALENDAR-AND-TRANSPARENT-NAVIGATION-20261120.md)。

[WebHTV MPV / Android 6 调研](docs/LEOTV-MPV-WEBHTV-ANDROID6-RESEARCH-20261120.md)已保留，播放器接入另行实施。

项目根目录为 `/Users/leiatai/Downloads/leowork/Leotv`；后续请从此目录独立开发。
GitHub：[leotvgo/Leotv](https://github.com/leotvgo/Leotv)。

## GitHub 编译与测试

独立私有仓库为 `leotvgo/Leotv`。Git 记录四个变体的完整 smali、恢复中的 Java、
构建/检查工具与取证；原 APK 作为 `apk-inputs-5.1.6-20261118` 私有 release 输入，按 SHA-256 验证。
GitHub 从已提交的 smali 和新 Java 模块编译 DEX，原 APK 提供保留的资源与 native 资产；
`branding/` 提供新的身份/图片资源，`ui/java/` 提供原生全局上下栏绘制。
APK、依赖 JAR、构建缓存、签名密钥和用户运行数据不进入 Git。

release 中约 4.2 MB 的 `.partNNN` 是四个完整原 APK 的压缩包按 4 MiB 切出的传输分块，
并不代表功能模块或“没有拿到源码”的组件。CI 拼接并验证分块/整体/原 APK 三层校验值后，
从 Git 的 smali 编译 DEX，复用原始资源和 native 库。目前 `.so` 没有恢复对应 C/C++/Go 原始源码。

```sh
gh workflow run ordinary-build.yml --repo leotvgo/Leotv --ref main
```

该工作流先审计四个普通原样基准，再编译 Leotv 覆盖层并核对精确声明的类与资源变化；
同时执行核心 Java 的 API 23 编译/JSON 测试，以及透明按钮、上下栏绘图和生命周期检查。
产物为固定签名、可安装的 APK 和对应报告。APK 专用签名密钥由 GitHub Secrets 提供，
不提交到 Git，也不进入日志/产物；此流程按用户 2026-11-18 的新签名要求执行。
`main` 的整轮构建成功后，`publish-test-apks.yml` 自动核对四个 APK 的固定证书、SHA-256
和原样/变更审计，并发布到 [Releases](https://github.com/leotvgo/Leotv/releases)，可直接下载 APK。
文件全部上传并核对完成后才公开发布；同一构建重复触发会核对已有发布，保留已发布文件。
Actions 产物存储不可用时，各变体把已签名 APK 和报告存入同一构建的私有 release 草稿；发布流程按该构建的源码版本取回，完成四变体固定签名和审计核对后再公开，不依赖 Actions 存储额度。
手动发布入口继续保留，用于补发已有成功构建。
`android6-smoke.yml` 已按用户要求关闭自动触发；仅在另行要求时手动使用构建产物，
在全新 Android 6 ARM 镜像上检查安装、离线启动和
75 秒进程稳定性。这个测试 job 不接收签名私钥。
此测试仍不覆盖真实账户、播放、网络驱动和完整遥控交互。

四个普通 APK 的构建记录均为 `a59ea6c6e17038f6f020b3427a33fcfce93e053b`。
四个核心业务类最接近 FongMi/TV **2026-04-15—16，5.3.7—5.3.9 附近**的状态。
该结论用于选择比较基线，不是整个 APK 的唯一合并提交证明。

## 工作区内容

| 路径 | 用途 |
| --- | --- |
| `tv-armeabi-v7a/bytecode-project` | 普通 TV 32 位完整字节码工程 |
| `tv-arm64-v8a/bytecode-project` | 普通 TV 64 位完整字节码工程 |
| `mobile-armeabi-v7a/bytecode-project` | 普通手机 32 位完整字节码工程 |
| `mobile-arm64-v8a/bytecode-project` | 普通手机 64 位完整字节码工程 |
| `tv-armeabi-v7a/smali-project` | 包含解码资源的查看工程；资源编译仍需处理生成名称问题 |
| `tv-armeabi-v7a/java-view` | 普通 TV 的 10,671 份 Java 阅读文件，保留反编译警告 |
| `tv-armeabi-v7a/normal-name-map.jobf` | 阅读视图的 JADX 名称映射 |
| `tv-armeabi-v7a/java-drafts` | 正在恢复的 Java 模块，已编译部分列于下文 |
| `upstream-comparison-20260415` | 固定 `ba306a35705f…` 的 829 份比较源码/配置；未包含上游二进制资产 |
| `artifacts` | 四个已审计、未签名的基础 APK |
| `branding` | 名称/包名/版本、原图标与 GIF、资源和代码变更清单 |
| `ui/java` | API 23 原生透明上下栏、逐帧渐进模糊与新按钮反馈源码 |
| `detail/runtime` | 独立详情页、原播放器桥接、收藏/续播与本端主题源码 |
| `detail/java` | 从 JAR 保留的详情模块比较快照；不直接进入 APK |
| `research/ui-check` | 独立的 UI、像素、焦点与生命周期检查 |
| `research/detail-check` | API 23 的详情入口、选集、方向、收藏/续播与配置检查 |
| `evidence` | 代码来源比较、原样重建、源码编译与测试记录 |
| `tools`、`research` | 可重复执行的构建和恢复工具 |

原始 APK 留在同级 `coos` 仓库原位置，本地基准工具默认读取该目录；APK 工程源码独立存放在 Leotv。
工作区没有复制用户运行配置。历史普通版 5.1.6 的四个固定签名测试 APK 已发布，
其中手机64位和TV32位由用户确认可安装使用；新 Leotv 的设备验收需另行记录。

## 构建 Leotv 5.1.32

```sh
python3 tools/build_branded.py --variant tv-v7a
python3 tools/build_branded.py --variant tv-v8a
python3 tools/build_branded.py --variant mobile-v7a
python3 tools/build_branded.py --variant mobile-v8a
gradle --no-daemon -p research/ui-check test
python3 tools/check_native_details.py --all-variants
gradle --no-daemon -p research/detail-check -Pclient=mobile test
gradle --no-daemon -p research/detail-check -Pclient=tv test
```

本地输出为 `artifacts/leotv-5.1.32-<variant>-unsigned.apk` 及审计报告。
GitHub 使用同一构建器，再以既有 APK 专用固定密钥签名；产物为 `leotv-<variant>.apk`。
新包名、provider、私有权限及媒体控制标识独立，可与原 OK影视同时安装。
原组件类名保留，以保护 JNI、反射及站点 JAR 的 ABI。

## 重建普通版基准

需要当前机器已有的 JDK 17+、Android build-tools 36.1.0，以及 coos 仓库中的 Apktool 2.11.0。

```sh
python3 tools/build_preserved.py --variant tv-v7a
python3 tools/build_preserved.py --variant tv-v8a
python3 tools/build_preserved.py --variant mobile-v7a
python3 tools/build_preserved.py --variant mobile-v8a
```

默认使用 `/Users/leiatai/Downloads/leowork/coos` 的原始 APK；可用 `--repo` 和 `--sdk` 指定路径。
每个变体校验自己的原始 SHA-256，重新汇编该变体的 DEX，再从原 APK 直接保留其余 ZIP 内容。
输出保留原 Manifest、资源表、所有资源、脚本和原生库，移除旧签名，并进行 16 KiB native ZIP 对齐。

该构建命令用于**原样基准**：代码语义变化会被审计拒绝，`bytecode-project/res` 的修改不会应用。
后续源码迁移和新增资源应使用明确的变更清单与专用构建步骤，不能绕过原样审计后宣称没有功能变化。

四个基准均已通过：TV 各 10,701 个类，手机各 10,438 个类，无类丢失；指令、引用、字段及注解
指纹一致。审计只将静态字段“省略默认值”和“显式相同默认值”归一化，忽略源文件名及调试行信息。
额外的反向测试修改一个字符串常量后，审计检测到 33 个类发生变化。

## 已恢复的 Java 模块

`Config`、`History`、`Site`、`Result`，六个适配器 `ExtAdapter`、`UrlAdapter`、`HeaderAdapter`、
`MsgAdapter`、`DanmakuAdapter`、`FilterAdapter`，以及历史回调 `bean.e` 已能独立编译。
这 11 份源码生成 15 个类定义，可用 D8 的 `--min-api 23` 生成 DEX。

```sh
python3 tools/check_config_source.py
python3 tools/check_config_source.py --all-models
```

该检查从原 APK 生成**仅供编译的签名 JAR**，使用本机缓存的 Gson 2.13.2、Simple XML 2.7.1
和 Android API 23。缺少缓存时可通过 `--gson-jar`、`--xml-jar` 指定已有依赖。
占位签名 JAR 不进入 APK，临时依赖与编译产物会自动清理。

恢复处理包括：移除重复的 synthetic Parcelable 桥接方法，由 javac 重新生成；恢复无外部实例
捕获的匿名类；补回被 R8 消掉的历史回调构造；对 Java 无法书写的 desugar 类名使用编译期别名，
在 D8 前恢复为原 APK 的 `j$/util/Collection$-EL`、`j$/lang/Iterable$-EL`。
没有用标准 Java 8 Stream 替换原 Android 6 运行时。

`DanmakuAdapter` 的反编译结果丢失了异常分支。已对照原 smali 恢复：空字符串或 JSONArray
验证失败进入单条弹幕转换，Gson 数组解析位于该验证 catch 之外。这个行为需要后续 Android 运行测试。

现有测试验证 Config 的 JSON 往返，以及四个模型的标量 JSON 协议和历史回调。
Parcel、数据库、列表/过滤器、弹幕异常路径、网络、UI 和播放器运行不在这些 JVM 测试的证明范围内。
恢复代码尚未替换进基础 APK。

## Android 6 与后续恢复边界

上游在 2025-08-04 的 `801be8c2b3a8…`、版本 4.0.7 将 minSdk 从 21 改为 24；
被测普通版声明 API 23。不能直接把比较工程当作 Android 6 发布工程。
后续需保留 APK 的真实依赖、IJK、`java.util.function`/`j$` 回移实现及各 ABI 的原生库。

完整 Java 视图仍有 60 个未成功恢复的方法，且多处存在 R8 内联、泛型和成员命名问题。
下一阶段需恢复真实类型/名称、播放器与 UI，按模块替换字节码，验证 JNI/反射 ABI，并与基准逐项对照。
原样基础 APK 均未签名。本轮 Leotv 的编译/绘图检查不代替签名后的安装、播放、
数据库升级、遥控/触摸和 Android 6 真机验收。

本轮交接清理记录见 coos 仓库的 `coos-master/docs/OKTV-NORMAL-RECOVERY-20261118.md`。

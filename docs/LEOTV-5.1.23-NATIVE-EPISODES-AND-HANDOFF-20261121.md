# Leotv 5.1.23 / 533：原生选集与页面衔接

用户已确认 5.1.22 的播放和追更正常。本次补齐 JAR 新详情页调用的原 OK影视选集功能，并修正底栏、TV 详情/播放和元数据加载背景的衔接。交付保持手机/TV、armeabi-v7a/arm64-v8a 和 API 23 四个变体。

## 原生选集、更多与下载

TV 分组条使用原 APK 的 `HorizontalGridView`、`R3.d` presenter、`ArrayObjectAdapter` 和 `ItemBridgeAdapter`。第一项读取 presenter 的 `p`（排序），第二项按播放顺序读取 `n/o`，后面保留原生 20/40/100 集的分块规则及倒序范围标签。`R3.b` 的实际行为为 `d()` 标记触摸、`k()` 改变排序、`c(TextView)` 改变播放顺序，不能根据混淆方法名推测。范围选中跳到相应剧集，重复确认可再次跳回同组，逐帧检查不会重置之后的组内浏览。

三个点的外观和位置沿用 JAR `TvEpisodeMore`：按钮跟随最后一个可见范围，右键从最后范围进入更多，左键返回范围；模块的上下顺序与画面一致，关闭窗口恢复之前的焦点，预绘制监听在离开窗口时移除。

TV 更多打开原 `O3.o` DialogFragment，保留其网格、范围条、列数、adapter、焦点和遥控行为。新详情页没有旧 VideoActivity 对象，因此只在属于 Leotv 的这个窗口内接管 `A0.a.b(Episode)` 和 `O3.l.onKey`，避免原回调读取空的 VideoActivity 引用。其他原生窗口继续走原分支。

手机更多/下载分别使用原 `R3.t` 的普通/下载模式，保留原分页、选集与多选控件。原 `S3.f` 安装 ViewModel 后接入 `E3.r.f/g` 的选择事件。下载继续调用 `E3.k`、`U3.f.a / N6.m` 和原 `B0.t` 解析器，直链保留真实 URL 与 header；没有另绘下载/更多弹窗。弹窗只应用详情当前海报的渐变表面。

原剧集 bean 通过其 Parcelable 构造复制给窗口，避免原生窗口设置索引/勾选时改动缓存 Result；事件只接受当前窗口的剧集实例，切源、切线路、暂停或销毁时关闭原 Fragment，取消尚未完成的打开事务。播放前将已加载的原生剧集对象恢复到来源顺序，再在原结果控制器的 `isRevSort()` 判断之前应用详情选择的排序/播放顺序，避免缓存列表二次倒序。

资源 Intent 的 `download` 是原下载内容的上下文，继续按原规则传到播放器。详情的下载按钮使用独立的原生窗口模式，不能把该资源标记误当成打开下载菜单的请求。

## 背景、方向与播放衔接

- 手机从线路页切直播时，原导航可以继续选中线路页；只根据选中项判断会在启动下一 Activity 前保留/重装渐变层。菜单事件先移除内容渐变，再进入原导航逻辑；待切换标记阻止离开期间重装，返回主页或重新选线路页时恢复。
- 原 TV VideoActivity 和新增详情 Activity 的旧 Manifest 已是 `sensorLandscape`（6），不能解释成缺少横屏声明。原资源入口先创建 VideoActivity，再在其 `onCreate` 重定向详情；现在原 `c1` 入口直接启动详情，TV 详情/播放/独立追更的 Manifest 和请求方向均使用固定 `landscape`（0），减少中间窗口与方向变更。
- TV 初始化调用原详情 `ProgressLayout.b(2)`，会隐藏所有内容子视图，包括 video。单独把 video 改成全屏仍不能让它显示。全屏请求现在先切回原内容状态 `b(1)`，再执行原 `Y()`；全屏 surface 和窗口保持播放器黑色背景，视频自身的原加载指示继续显示。没有增加截图、蒙层或等待计时过渡。
- 元数据加载保存的 `loadingBackdrop` 曾被复用为 ScrollView 的 ColorDrawable；随后主题的 `setBackgroundColor` 会就地修改它，重新挂回时已经变成详情纯色。主题背景现在使用新的 Drawable；详情进入前保存来源当前共享背景，窗口和滚动层使用各自的副本。缺少可用背景时保留已有有效背景，透明背景不会覆盖它。

详情继承保留的 `androidx.appcompat.app.j`，用于原 DialogFragment。其保存状态方法在原 APK 中是 final；详情状态由已安装的应用生命周期回调写入 Bundle，原 AppCompat 保存流程继续执行。测试用的 `j` 占位类只在 research 检查工程内，未列入 APK source set。

## 允许变化与验证范围

三个新增模块 `NativeEpisodeUi`、`NativeEpisodeGroups`、`NativeDownload` 已加入 `detail/runtime-sources.json`。手机新增编辑锁定 `S3.f`，TV 新增锁定 `A0.a` 和 `O3.l`；原 bytecode-project 源文件没有修改，构建时在临时副本应用精确补丁。TV 活动方向在 branding 变化清单声明，原资源、数据库、回移层、JNI 和各 ABI 原生库继续走保留/语义审计。

必要检查使用原 APK 签名参考与 API 23 编译、原生 ABI 和精确变化审计，以及详情入口、宿主加载背景、选集顺序和全屏选择的定向检查。未运行整套回归；签名后的弹窗交互、下载解析和设备画面仍由新 APK 实测确认。GitHub 构建按用户要求以 `run_validation_tests=false` 触发，固定 APK 证书仍由原 CI 签名步骤提供。

本地 TV32 和手机64 的最终源码/输出 SHA-256 均已与审计报告一致：API 23 / Java 8 / D8 验证通过，各新增 416 / 417 个覆盖层类，原类移除为 0，原样基准语义变化为 0，32 / 23 个原生库保持原字节。四变体原生门禁分别核对 TV 75、手机 112 个公开 ABI 成员，每个变体锁定 7 个原类编辑；各端 71 份详情源码声明一致。手机/TV 各 5 项定向检查通过。

证据：[构建与源码校验](../evidence/leotv-5.1.23-validation.json)、[四变体 ABI](../evidence/leotv-5.1.23-native-abi.json)、[手机检查](../evidence/leotv-5.1.23-mobile-focused-tests.xml)、[TV 检查](../evidence/leotv-5.1.23-tv-focused-tests.xml)。

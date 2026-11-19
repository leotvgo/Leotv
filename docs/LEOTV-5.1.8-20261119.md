# Leotv 5.1.8：品牌、独立详情页与原生实时上下栏

用户于 2026-11-19 要求改名为 Leotv，使用本地新版图标及 coos-js 默认动图，版本更新为
5.1.8，更换包名以便与原 OK影视同时安装，并把 V6 豆瓣首页上下栏效果接入全局。
用户随后明确要求：壳子常态透明，前台实时渐变模糊，返回页面保持新的 Leotv 样式。
本次采用仓库内独立的品牌/Java 覆盖层，继续保留原样 smali、原 APK、比较材料与历史基准。

## 身份与图像

| 项目 | 当前值/来源 |
| --- | --- |
| 默认、简体、繁体及其他语言的应用名 | `Leotv` |
| Manifest 和关于页版本 | `5.1.8`，versionCode `518` |
| 安装包名 | `com.leotv.app`，四个变体一致 |
| 启动/圆形图标、TV 横幅 | `../leotv-build/icons/` 原始 PNG |
| 默认线路动图 | `../coos/coos-js/assets/tvbox/logo.gif`，600×300、30 帧、循环播放 |
| 关于默认、点击与延时恢复文字 | 均为 `Leotv`；移除旧公众号文字 |
| logo 缺失或自定义 logo 加载失败 | 原 Glide 解码器加载内置 `assets/leotv/logo.gif` |

身份源为 `branding/AndroidManifest.xml` 和 `branding/res/values/strings.xml`；
`branding/asset-provenance.json` 记录 28 份图像的精确 SHA-256。
自适应前景由已有最高密度背景/前景无损合成，使用原资源 ID；静态默认 PNG 为 GIF 第一帧，
用于 XML 初始图、Web 视频海报和通知等静态调用。构建不依赖同级图标/JS 目录，
所有新图片均已保存在本仓库。

Manifest 同步迁移 provider authority、签名级动态 receiver 权限，以及媒体控制/手机通知前缀。
FileProvider 原调用以实际包名拼接 `.provider`，与新 Manifest 一致。
保留组件完整类名、JNI/反射符号、数字资源 ID、SDK/权限标志、数据库、站点协议和 native 库。
TV/手机继续使用各自代码和布局，两个 ABI 继续使用各自原生库。

## 常态透明和实时模糊

`ui/java/com/leotv/ui/` 是原生壳子 UI 源码，由 `App.onCreate` 注册一次生命周期回调。
原生工具栏、分类栏、底部导航及系统栏共享当前页面内容/壁纸；栏内按钮常态透明，
焦点/按下使用新的 Leotv 玻璃描边与轻填充。旧按钮皮肤只提供原尺寸/padding，绘制不再使用它。
文字、图标、点击监听、adapter、布局管理器和遥控/手机操作继续由原控件处理。
背景作为原栏位/按钮的 Drawable 绘制，辅助背景层位于原控件下方，不接管输入。

前台通过 Choreographer 的显示帧回调同步更新。暂停时停止帧回调；停止时释放模糊位图/
像素缓冲；返回重新启动计算并沿用已经安装的 Leotv 透明样式。
这些是绘制资源的生命周期管理，页面不会切回旧按钮/系统栏样式。
销毁时移除监听和辅助绘制资源；硬件显示列表仍引用的最后一张覆盖图由渲染器/GC 释放，
避免窗口切换期间使用已手动回收的位图。

参考代码为 coos-master 的 `HomeGlassChrome`、`HomePhoneChrome`、`HomeNativeViewport`，
哈希记录在 `ui/provenance.json`；Leotv 直接运行本模块，不依赖豆瓣 CSP 的临时挂载。
手机 toolbar 无 ID 时从 logo 父容器识别，设置等页面从 AppBar 识别。
窗口扩展在首次测量后处理，保留原按钮坐标；原全屏状态继续生效。

原 JAR 使用固定半径的模糊图加线性透明度，最短过渡仅 12dp。
现在把清晰、轻、中、较强模糊连续混合，同时以五次平滑曲线增加透明度；
清晰边界的一阶/二阶斜率为零。顶部从工具栏中线向状态栏增强，
底部从导航中线向下增强；过渡至少 24dp，受实际栏高限制。
清晰层先以原分辨率绘制，模糊层在交界处为透明，避免缩小采样造成直接变糊。
采样以窗口坐标对齐、等比缩小，宽度上限 320px并包含邻域像素；复用窄区域位图/像素缓冲。
实现使用 Canvas/Java，保持 API 23，无新增运行依赖。

## 构建与保护门禁

```sh
python3 tools/build_branded.py --variant tv-v7a
python3 tools/build_branded.py --variant tv-v8a
python3 tools/build_branded.py --variant mobile-v7a
python3 tools/build_branded.py --variant mobile-v8a
python3 tools/check_config_source.py --all-models
gradle --no-daemon -p research/ui-check test
python3 tools/check_native_details.py --all-variants
gradle --no-daemon -p research/detail-check -Pclient=mobile test
gradle --no-daemon -p research/detail-check -Pclient=tv test
```

构建器先调用未放宽的 `build_preserved.py`，验证全部原代码语义及 ZIP 内容。
随后只修改 `branding/changes.json` 声明的位置，每份输入 smali 必须匹配
`branding/source-lock.json`。新 Java 用 API 23 签名编译，再用 D8 `--min-api 23`；
签名参考 JAR 不进入 APK。

DEX 审计要求变化类集合精确相等，并禁止丢失原类；原样审计默认仍要求零变化。
资源只改指定的二进制表条目，保留数字 ID、配置、样式 span 和其他 package chunk，
避开原 ZIP 大小写冲突和 AAPT 生成名称问题。重新组合后逐字节验证受保护项，
保留 NanoHTTPD MIME 元数据、脚本和全部原生库，并核对 16 KiB native ZIP 对齐。

原类允许范围包含设置/关于回调、首页 logo、媒体控制前缀、手机提示/通知、App 的新入口，
以及详情路由的基类、个性设置、VideoActivity、原始详情结果回调和手机播放器尺寸回调。
详情部分 TV 固定四个原类，手机固定五个原类，输入 SHA-256 由
`detail/native-source-lock.json` 锁定。新类限定品牌/上下栏模块，以及
`detail/runtime-sources.json` 逐文件声明的详情类及其内部类；比较快照不进入 APK。
资源限定名称/版本、启动/圆形/横幅/前景图标与默认 logo；Manifest 增加不导出的原生详情 Activity，
其余变化限定身份/版本、自有 authority 和权限。

GitHub `ordinary-build.yml` 使用新构建器、UI 门禁和既有固定 APK 签名步骤。
四个变体分别交付；发布工作流由审计版本生成 `leotv-<version>-build-<run>`。
Android 6 smoke 保持仅手动触发，使用新的签名 APK 文件名。

## 独立详情页与播放器桥接

用户要求所有线路的资源统一经过壳子的详情页，移除详情浏览时的小窗播放。`NativeRouting`
在原 VideoActivity 初始化前将资源转入 `com.leotv.detail.DetailActivity`；运行中的播放器接收到
新资源时也通过 onNewIntent 转入详情。原播放器只在用户选择播放或剧集后以全屏方式启动。
跳转保留原线路、资源和下载等上下文，播放时传入所选 flag、未改写的 episode URL 和 mark。

详情查询委托原 TV/手机的 detail Callable，继续使用原站点类型分发、CSP/JS/Python 和站点协议。
选集挂在原始详情结果填充完 flags、history 和播放器偏好之后，替代该次默认选集；不再依赖
播放器工具栏刷新。收藏和续播通过原 Keep/History 公共接口与 DAO，保留
`site@@@id@@@cid` 键格式和当前配置隔离，没有修改 schema 或 migration。

手机只编译沉浸海报、杂志、轻简、影视库四种主题；TV 只编译经典、光影、极简、雷霆、影视库五种主题。
主题、TMDB Key、API 域名放在本端个性设置中，默认 Key 来自保留的 JAR 模块，用户可修改或恢复默认。
源码逐文件声明，构建不会把另一客户端的布局源码或比较快照打入 APK。

手机通过 IJK/Media3 的实际尺寸回调及 prepared 事件更新竖屏/横屏播放 UI。零尺寸等待有效尺寸；
同一剧集的分辨率变化保留手动旋转，切换剧集后重新判断。退出播放器释放尺寸回调的 Activity 关联。
`NativeRouting.ownsNativeDetails()/ownsNativeChrome()/detailClient()` 提供宿主能力查询；
本轮不发布或替换 coos V6 核心。

手机原主 DEX 的字符串索引余量不足时，将原样 Gson 类移入现有第三 DEX。类、方法、字段和
运行身份保持不变，仍逐类比较全部语义，不增加 DEX 文件或替换 Android 6 回移层。
`check_native_details.py` 同时核对四个原样源码锁和真实反射 ABI：TV 各 30 项，手机各 42 项。

## 验证边界

UI 门禁用虚构条纹/控件在 API 23 检查按钮、焦点、滚动、TV 全屏、生命周期和帧回调，
在 Robolectric API 35 原生 Canvas 后端检查实际渐变/按钮像素。
API 23 模拟器测试显式使用 16ms 帧时钟，避免 Robolectric 默认即时 VSYNC 的零时间循环。
绘制样图不是设备截图；编译/模拟检查不代表 Android 6 真机性能和视觉验收。
本轮未读取真实用户配置、安装 APK、使用真实账户播放或发布 coos V6 核心。
详情回归在 API 23 的模拟环境中分别执行手机/TV 各 10 项，使用虚构线路、媒体和内存数据库边界，
覆盖入口、选集、全屏返回、尺寸事件、本端主题、TMDB 设置、收藏和续播。已通过本地 TV/手机
32 位覆盖层构建及审计；最终四变体由 GitHub 同步执行构建、门禁和固定签名，设备验收另记。

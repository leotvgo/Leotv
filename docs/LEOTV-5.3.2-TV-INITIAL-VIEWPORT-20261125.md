# 5.3.2 / 641：TV 详情首次视口恢复

用户确认 640 的 TMDB 加载速度符合预期，同时反馈部分 TV 主题首次进入时海报和下方演员一起出现在画面中，原本应为整屏海报。用户要求确认修复后直接推送构建，保持版本号 5.3.2，不影响已验收的加载速度。

## 原因定位

经典（0）和光影/影院（1）的 `ThemeLayout` 仍设置 `heroHeight=max(360dp,窗口高度)`。极简、雷霆及影视库保留各自的高度/排列；640 的 TMDB 优化没有修改两端 ThemeLayout、LibraryDetailLayout、TvDetailNavigation 或 TvDetailScroll。

遗漏在 TV 滚动封装：只限制了 `scrollTo` 和 `requestChildRectangleOnScreen`，未限制平台 `computeScrollDeltaToGetChildRectOnScreen` 与默认平滑焦点滚动。API23 的 `ScrollView.onSizeChanged` 为保持焦点可见会调用 `doScrollY → smoothScrollBy`；`computeScroll` 再通过 `overScrollBy` 更新实际滚动位置，绕过子类的 `scrollTo`。分阶段元数据、图片与标题艺术字刷新增加布局时序交错，使原先潜伏的焦点滚动更容易显现。

首次焦点恢复还只检查“播放按钮是否失焦”。按钮仍有焦点而页面已经偏移时，不会重新回顶。截图中标题艺术字上方被截断、演员区域提前露出，与整屏海报视口被向下推动一致；没有从真机采集运行时 scrollY，不以静态分析声称已取得设备逐帧证明。

## 修正范围

- TV `TvDetailScroll` 关闭平台默认平滑焦点滚动，非触摸状态的焦点矩形滚动距离返回零；遥控仍使用原 240ms 动画和显式 `position`，触摸路径保留。
- `beforeDraw` 在首次进入且用户尚未操作时，同时检查焦点和 scrollY；即使播放按钮仍有焦点，视口发生偏移也恢复顶部。用户按键/触摸后不抢回视口，播放返回时原在播剧集焦点/主动滚动保留。
- 两端主题高度和结构保持，不把极简/雷霆/影视库强行变成整屏主题。手机保留原平台行为。

生产源码仅修改 `TvDetailScroll` 与 `TvDetailPage` 两个已有视图控制类。其余 **100 份 runtime Java** 与已交付 640 的源码 `2b5ef7a041436f6a98238f9a049688ee44a23b8a` 逐字节相同，包括元数据分阶段加载、线程数、可视区优先级、推荐及持久缓存、500MB 上限、DNS、连接池、图片域名与备用时机。清单见 [`leotv-5.3.2-641-tv-initial-viewport-source-scope-20261125.json`](../evidence/leotv-5.3.2-641-tv-initial-viewport-source-scope-20261125.json)。

源码门禁加入 TV 平台焦点滚动关闭、非触摸焦点距离为零及首次 scrollY 校正检查。原宿主 smali、资源、数据库、JAR/JNI/反射 ABI、Android 6 回移层及两个 ABI 原生 ZIP 资产保持。

## 版本与同版本交付

versionName 继续 **5.3.2**，versionCode 640 → **641**，沿用固定证书，可覆盖升级。只执行必须的源码/精确范围检查，直接 GitHub `run_validation_tests=false`，保留 API23/R8 release/full、原样/允许变化和固定签名核对，不做本地 APK 打包或额外回归。

旧 640 四套安装包及签名/审计证据保留。在新 641 四套构建成功后，将旧发布 `457551335` 归档为内部草稿 `leotv-5.3.2-withdrawn-build-45528669777`，保留旧源码标签、资产 ID/大小/digest，再替换正式 `leotv-5.3.2`，防止下载混入旧源码。继续使用此前已授权的临时公开构建，结束恢复并核对私有；原 APK 和签名私钥不进入 Git。

首次整屏、其它主题差异及播放返回行为最终由用户真机验收，加载链路不改变。

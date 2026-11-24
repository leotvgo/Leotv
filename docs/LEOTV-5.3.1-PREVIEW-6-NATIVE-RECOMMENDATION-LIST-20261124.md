# 5.3.1-preview.6 / 637：TV 推荐列表回收与焦点裁剪修复

用户验收 preview.5 后确认 TV 轮播分界已消除，但推荐“更多”的卡片仍在焦点放大后被裁剪，进入明显慢于其它分类。本轮只修复推荐/独立 TV 缓存分类列表，不改已验收的轮播、新主页最近观看开关和手机/TV TMDB 摘要。

## 根因

推荐入口仍是 CspCategoryActivity 的 ScrollView + GridLayout；原生 VodActivity 分类使用纵向回收行和行内横向回收卡片。preview.5 虽补了尺寸与首次焦点，却保留 padding 区域裁剪，1.1 倍焦点动画画入留白时仍被截断。旧窗口在主线程一次创建所有推荐缓存卡片（最多 1000 条），绑定图片并可能多轮测量，离屏条目也参与布局。推荐读取当前首页缓存，不重新请求 CSP 分类列表，因此代码中的主要进入开销是界面创建。

## 修复

TV 独立窗口接入 NativeCspCategory：外层 VerticalGridView / ItemBridgeAdapter，数据按原生样式尺寸分组为 ListRow / ArrayObjectAdapter，行容器复用锁定宿主 N3.k ListRowPresenter。外层与行内 HorizontalGridView 都由原 Leanback 回收机制管理，仅可见附近的卡片创建、绑定和测量；进入时只建立轻量数据行，不再逐条创建 View 或手动测量整个列表。

卡片继续使用原 adapter_vod_rect/oval/list 布局、完整 Vod 字段、宿主样式与首项资源覆盖、原生焦点动画、CSP 图片参数/默认头和 ALL 磁盘缓存。共享原生布局创建/绑定步骤，没有简化海报卡片或新图片协议。外层列表、行内列表及行容器链允许画入 padding，保留左右至少 24dp、原生 16dp 间距与实际可见卡片计算的放大留白；最外层窗口保持页面边界裁剪。删除旧 TV 全列表高度测量和自定义行列按键遍历，方向移动/取景交给原列表，第一行向上及标题栏向下保持互通。

首次焦点仅在数据/布局就绪且用户未操作时初始化，之后不抢焦点。目录分页在接近末行时沿用原分类请求与 pagecount，追加到现有行/adapter，保留已选择卡片；目录进入、返回与筛选重置仍走原活动数据协议。手机保持原分类/推荐布局，手机 NativeCspCategory 仅为不启用的源码配对声明。

回收或重新绑定卡片时取消旧的待布局图片回调，按 TV 原 Glide 清理 ABI 取消原请求并恢复卡片缩放/选择，防止迟到任务将旧资源绑定到新条目。等待布局的监听用弱引用登记，旧 post 回调校验当前登记身份；未新增 keyed View tag、图片下载器或 Bitmap。

## 变更与验证边界

允许变化源码为 CspCategoryActivity、NativeCspUi、NativeCspCategory（TV 与手机配对文件），并更新 runtime-sources 声明、版本标识、本文和源码门禁。原宿主 smali、原布局资源、数据库 schema/migration、JNI/反射、回移层及原生资产不改。源码门禁新增原生回收/行容器、裁剪、图片回收、增量分页约束，并核对两套 TV 的 N3.k、VerticalGridView、RowPresenter 与 Glide 清理签名。

按用户授权不做本地回归或 APK 打包，直接 GitHub run_validation_tests=false；必需源码/原样与变化审计、API23、R8 8.8.34 release/full 和固定签名核对保留。版本 5.3.1-preview.6 / 637，临时公开构建后恢复并核对私有，正式 Latest 保持 5.3.0。进入速度、所有边缘的放大卡片、跨行焦点、目录分页和返回由用户签名后真机验收；源码分析没有给出设备耗时数值。

## 交付结果

最终源码 `7677bd6875b05b033d40da2e80bdfa25a2399a5e` 的[构建 45413800390](https://github.com/leotvgo/Leotv/actions/runs/45413800390)与[自动发布 45414704968](https://github.com/leotvgo/Leotv/actions/runs/45414704968)均成功。[preview.6 / 637](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.1-preview.6-build-45413800390)四套固定签名 APK 和八份报告齐备，已逐套核对源码哈希、原样/允许变化审计、API23、R8 release/full、固定证书与 Release digest。仓库已恢复并 API 核对 PRIVATE，正式 Latest 仍为 `leotv-5.3.0`。证据见 `evidence/leotv-5.3.1-preview.6-637-build-dispatch-20261124.json`。较早的构建 45413283965 在交付前取消，以补齐回收绑定保留原生焦点监听链；没有发布该提交。未做本地 APK 打包或模型/UI 回归，实际性能与边缘绘制待用户真机验收。

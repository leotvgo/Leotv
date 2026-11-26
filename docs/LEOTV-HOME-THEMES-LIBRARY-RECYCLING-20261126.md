# 新主页主题、影视库海报与原生回收：待合并源码

用户授权在现有主页构图基础上增加可选主题，手机也提供元数据排列与雷霆徽章；修正手机影视库横图及横版影视库信息/按钮位置，统一同类卡片，并迁入原生回收体系。保持现有详情操作顺序，不加入独立榜单、历史背景联动或持续辉光。

## 实现范围

- 两端个性设置在“新主页”后增加“新主页主题”，复制原生设置行与选择窗，使用原列表行间距和 TV 两列间距。独立 `new_home_theme` 默认 0，不修改 `detail_theme`、新主页开关或订阅。TV 为经典/光影/极简/雷霆/影视库；手机为沉浸海报/杂志/轻简/雷霆/影视库。
- HomeTheme 仅控制现有主视觉的文字排列、Logo 尺寸、海报占比与渐变；雷霆/影视库复用 DetailBadges 展示已有评分、年代、类型等元数据。手机杂志/轻简将资料安排在图片下方，默认主题保持既有构图。不会增加元数据请求、变更 CSP 榜单和资源路由。
- 手机影视库此前在 `TvDetailPage` 选图时排除了竖版海报，并在 LibraryDetailLayout 中固定横版呈现。现竖屏选择 posterPaths 并使用竖屏裁剪，横屏选择 backdropPaths；主题与窗口尺寸改变后立即刷新现有图片管线。
- 横屏影视库把信息块起始位置从约 34% 提升至约 18%，按实际内容高度进一步上移，Logo 高度按屏幕收敛，评分/年代/简介和原播放、追更、收藏、匹配按钮组留在全屏剧照内。保持按钮动作、布局顺序及下方模块。极端字体/长内容允许页面容纳完整内容，不截断操作。
- 新增详情卡片共用 DetailCardStyle 的焦点/按压底板、圆角及文字基线；推荐、系列、剧照与演员接入，剧集与图片圆角对齐为 8dp。圆形演员、在播黄色文字、剧集固定边框、原生分组、更多/下载和缓存位图保护保持。
- TV 首页绕过原 ScrollView 分类 View 构建：外层 VerticalGridView/ItemBridgeAdapter 回收行，行内复用锁定宿主 N3.k ListRowPresenter/HorizontalGridView 回收卡片。分类数据仍按可见范围预取，每行最多原 15 条及更多；首项样式覆盖、完整 Vod 绑定和原图片协议保留。回收取消旧 Glide/测量回调、清理缩放并复位离屏行；上下移动按可见卡片屏幕位置对齐。手机保留原触摸 ScrollView。
- 原生顶栏、返回和背景读取真实 TV 回收视口。独立外置轮播 View 继续在内容列表前绘制连续尾部渐变，不重新播放截图或建立图片下载器。首次焦点以用户未操作为前提；已有最近观看仍使用原历史适配器和行。

## 允许变化与门禁

新增普通源码 HomeTheme、DetailCardStyle，以及两端配对 NativeHomeRows；其余变化限定于 CspHomePage、NewHome、NativeCspUi、Personalization、MetadataSettings、LibraryDetailLayout、TvDetailPage、DetailHero、DetailRecommendations、DetailStills、DetailImageView。新文件进入 runtime-sources 声明和新增程序类准入。

新必须源码门禁 check_home_themes.py 核对独立主题、设置顺序/原间距、两端徽章、手机竖屏选图、横版资料上移、TV 双层回收与完整图片/卡片绑定、离屏复位、可见列匹配和配对声明。check_native_details 扩展 ClassPresenterSelector、VerticalGridView 与原 BaseGridView/ArrayObjectAdapter 实际方法签名核对；既有原样/变化、API23/R8、缓存/并行加载、宿主 ABI、原生库和固定签名门禁保留。

原宿主 smali、ZIP 资产、数据库 schema/migration、历史/收藏/追更数据、站点协议、JNI/反射、`java.util.function`/`j$` 与各 ABI native 不变。没有迁入 NewTV2 代码或新依赖。

## 源码交接与验收

用户后续明确要求本轮仅落实源码，另一个窗口合并后再统一推送/编译。本轮没有触发 GitHub 构建或发布，没有修改仓库可见性；原版本名称、代码652和发布通道保持。必要源码和四变体实际 ABI 核对保留，API23/R8 编译、原样/变化及固定签名由合并后的 GitHub 构建执行。

实际主题布局、影视库长标题/字号、TV 快速跨行与边缘焦点、返回/换源图像衔接、工具站点无轮播与四套设备交互由用户固定签名 APK 真机验收。源码检查不代表设备帧率或兼容性验收。

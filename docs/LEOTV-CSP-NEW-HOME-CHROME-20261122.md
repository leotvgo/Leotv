# 新主页顶栏与悬浮分类修正：5.2.0-preview.3 / 603

用户真机确认 preview.2 接近需求，本轮按反馈调整顶栏、悬浮分类和操作按钮。沿用用户授权：不运行本地编译/测试，直接推送 GitHub 构建固定签名的手机/TV、32/64 位 APK，再交由真机验收。

## 手机实际顶栏与操作

只读解析固定手机 APK 的资源表及原 layout/fragment_vod（实际 ZIP 路径 res/tK.xml），对照 S3/G.q0 与 w3/p：顶栏是没有 toolbar ID 的 LinearLayout，logo、title、searchInput、searchIcon、keep、download、history 都在该行；AppBar 也没有 appBar ID。preview.2 的 NativeCspUi 只查 toolbar ID，因此手机没有借到顶栏，实际显示的是 APK 自绘的“分类”行。这不是原生控件已经显示后被折叠的问题。

新主页按 logo 的实际父容器借用完整原生顶栏，保存原布局、可见性、位置及裁剪。仅显示新主页时切到站点名与紧凑搜索图标布局，显示原下载图标，保留原点击监听。离开新主页归还所有原状态。安全上沿取窗口 inset 减去页面真实屏幕位置，不叠加已有窗口避让；背景和轮播仍可铺到顶端。顶栏根据滚动方向折叠/展开，回顶时展开，不改内容 viewport 高度。

删除手机/TV 首页新增的“分类＋四方块”行。原分类分组及各行“更多”保留。手机原 link FAB 的图标及点击动作接到新主页现有小悬浮按钮：顶部为推送播放，滚动超过原阈值后为回顶。按钮仍避开原导航和系统底部 inset。TV 不显示此按钮，窗口遥控 BACK 下/上事件成对消费，滚动位置非零时回顶并回到轮播焦点，已在顶部时继续原返回处理。

## 分类条

固定手机 layout/fragment_vod 的 type RecyclerView 与 expand 图标共用第二条 LinearLayout。preview.2 只替换 type，留下 expand，与自绘功能按钮叠加；另外图标 padding 用了原始 px，造成高密度屏幕下图形过大。本轮替换完整 type/expand 行，返回按原父容器、索引及 LayoutParams 归还，避免改变原行参数。

手机分类名改为 16sp，行最低 44dp；返回箭头使用 36×40dp 命中区域，功能按钮使用 40×40dp，padding 使用 dp 后图形缩为 18dp 左右。保留一个右侧筛选/分类入口，原 filter/link FAB 在该模式隐藏，top FAB 继续由原滚动器管理。筛选点击仍交给原 filter 的监听，原 pager、分页、目录、缓存、导航及状态栏避让不替换。

TV 的原 VodActivity 使用竖向 LinearLayout 将分类 recycler 排在 pager 之前，因此未被 HomeActivity 专用 chrome 生命周期覆盖，分类栏占行并缩小内容。对带 leotv.csp.category 标记的原 VodActivity 安装 TvCategoryChrome：保留原分类 recycler、pager、绑定和背景，临时放到同一 FrameLayout 中，pager 铺满窗口、原分类条放到上层。原列表只加初始内容避让 padding 并关闭 clipToPadding，滚动时可通过分类条下方；关闭时归还原父容器、索引、布局和列表参数。原遥控、筛选及返回行为继续由 VodActivity 处理。

## TV 首页快捷入口

原 TV toolbar、logo、线路和时钟保留，在时钟左侧插入搜索、收藏、历史、推送、设置五个紧凑按钮；按用户后续要求不加下载。复用固定 APK 的 ic_home_* 资源。搜索、收藏、历史、设置进入原 Activity；推送使用原 PushActivity.R(androidx.appcompat.app.j, 2)，与原主页快捷键分支参数一致。补充反射门禁。TV 顶栏随滚动折叠，焦点在顶栏时保持可见。

## 构建边界

新增 owned UI 类 TvCategoryChrome，更新编译类准入清单和 TV 推送反射契约；其余改动限于已有新主页/UI Java、版本和说明。原 APK smali、资源、数据库、播放器、JNI/回移层及 native 输入保留。版本为独立预发行 5.2.0-preview.3/603，不改变正式 5.2.0/600。CI 只执行构建必需的 API 23 编译、原样/声明变化审计、R8 门禁及固定签名，run_validation_tests=false；实际显示、触摸/遥控、折叠与推送由签名后真机验收。

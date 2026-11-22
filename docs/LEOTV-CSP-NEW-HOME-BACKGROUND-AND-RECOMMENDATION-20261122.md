# 新主页折叠、背景共享与推荐接管修正：5.2.0-preview.4 / 604

按用户 preview.3 的手机真机反馈修正。继续遵守用户要求：不运行本地编译/测试，推送 GitHub 编译四个固定签名包，再由手机/TV 真机验收。只改独立 APK 工程，不改同级 coos JAR 源码、发布或用户配置。

## 折叠与轮播

preview.3 顶栏的位移上限只算行高，没有计算系统安全上沿，且手机也因子控件保留焦点而强制展开。现在位移上限为行高加安全 inset，完全折叠时 alpha 为 0，反向滚动逐步展开；手机焦点不再锁住顶栏，TV 焦点仍保留可见。归还原栏时恢复原 alpha、位移和裁剪。

preview.3 的 loadRow 明确在第一分组为 home 时跳到第二分组，这与用户当前的第一推荐分组要求不符。现在轮播使用新主页第一分组的前 15 条，TMDB 优先匹配和 CSP 图片回退保持。

## 原分类与悬浮三态

对照固定手机 S3/G.r0 和 S3/C：expand 的监听编号为 12，创建 R3/Y 分类/筛选窗口，读取原 Result 并定位当前 activated 分类；右下 filter 的编号为 4，创建 R3/u 快速筛选窗口。preview.3 的右上按钮误调用后者，并主动隐藏 filter/link 原 FAB。

右上按钮现在调用保存的原 expand View.performClick，不再把右下快捷筛选作为替代。右下 link/filter/top 全部保留在原生工作线上，由原滚动器、分类切换和原点击监听管理状态。分类窗口选择其它类型后，同步 APK 分类标题和推荐隔离状态，不停留在旧标题/旧页。

## csp_Leodanmu 推荐更多

只读检查同级 coos HomeUi/HostHome：HomeUi.ownsSite 限定 api=csp_Leodanmu，onHomeTab 要求 HostHome.tab 为 0；HostHome.visibleHome 使用原 pager.isShown。在这条线路上，把推荐更多转到原首页 pager 第 0 页并重新显示原容器，会再次满足 JAR 首页挂载条件。

仅对该 API 的 home 推荐分组安装 CspRecommendation：借用原 FolderFragment.h0 返回的实际推荐内容 View，以及原 link/filter/top FAB 和 APK 分类条，显示在 APK 自己的 FrameLayout 中；原主页 pager 和容器保持 INVISIBLE。因此原生 adapter、图片、资源点击、目录、筛选及列表缓存保留，JAR 的 visibleHome 为 false。关闭/设置切换时按保存的父容器、索引、布局及可见性归还全部 View，返回首页继续使用原缓存。其它 CSP 分类不走此特殊分支；TV 推荐使用独立原 VodActivity，已有 activity 范围隔离保持。

推荐容器把列表滚动方向交给原 CustomFabBehavior.p，保留原生 FAB 的显示/隐藏动画及状态规则，避免移出 CoordinatorLayout 后丢失行为。补充该方法与原 Fragment.h0 反射契约。借出的 FAB 切换 LayoutParams 后，NativePhoneInsets 重新绑定对应参数和玻璃材质，避免使用旧 CoordinatorLayout 参数覆盖新 FrameLayout。

## 海报背景共享

preview.3 只在新主页 View 上绘制海报取色渐变，rememberBackdrop 仅用于加载衔接，不会替换分类/设置的原宿主壁纸。

新主页实际显示海报后发布当前 surface 色。GlobalChrome.Scene 在 Home/Vod/Folder、搜索、历史、收藏、设置、推送等原生页面铺设同色渐变，背景位于内容下方和壁纸上方；借用全屏容器背景以及普通壁纸 ImageView 的 alpha，关闭新主页时归还，页面销毁时释放。新主页自身海报/背景不被共享层修改。loadingBackground 和页面离开时的背景记忆优先读取同一个渐变，手机主页内切设置及 TV 独立设置窗口都延续当前海报颜色。

播放器、网页及已有独立详情的实际主题不加入共享背景范围；不修改系统壁纸、持久化用户设置或实际凭据，不截图、不增加模糊回放。推荐借出的列表仅通过 NativeViewport 添加首尾避让，不缩小 viewport。

## 交付与验证边界

新增 owned CspRecommendation 源类并维护 runtime-sources；Scene/CategoryViewport 为 GlobalChrome 的内部类，保留现有 R8 类准入和 API 23 构建。原 smali、ZIP 资源、数据库、JNI/desugar 和各 ABI 原生库输入不变。预发行为 5.2.0-preview.4/604，正式 5.2.0/600 保留。

本地只进行代码/原 smali/固定资源和 JAR 来源阅读，没有执行测试。GitHub run_validation_tests=false，继续执行 API 23 编译、原样与声明变更审计、反射和 R8 门禁及固定签名；实际触摸折叠、三态按钮、背景共享及 JAR 回避行为待签名后真机确认。

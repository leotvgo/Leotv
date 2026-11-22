# 新主页站点识别、TV 快捷入口与推荐更多修复

实现起于 5.2.0-preview.6 / 606，合并另一个窗口的加载背景后，交付版本为 5.2.0-preview.7 / 607。用户反馈 preview.5 基本可用，另报告配置中心轮播空白、TV 快捷图标偏大/方块背景/左右移动，以及手机推荐更多崩溃、TV 推荐更多进入配置站点。截图未成功传入，用户明确要求按代码分析；下面区分可确认的调用问题与待真机核对的异常。

## 非视频站点

同级 coos 的 ConfigCenter.homeContent 返回弹幕配置、线程管理、豆瓣配置、网络配置、网盘驱动、TMDB 配置等分类，不返回视频推荐。壳依据 csp_ConfigCenter、完整 ConfigCenter 类名、配置中心名称及全部分类均为管理/配置入口的组合识别关闭轮播。不只靠第一分类是否有图片判断站点类型。

首页海报区域在分类判定前隐藏；首组没有有效候选、只有 folder/操作 ID，或元数据与 CSP 均没有图片时也移除海报占位。隐藏时内容按真实顶栏高度避让，并保持原壁纸，不发起该站点的 TMDB 匹配。视频站点继续用第一推荐分组匹配，并保持已有图片回退。

## TV 时钟与快捷入口

原 activity_home 顶栏左右两个容器都为 wrap_content + weight（2/1）。右侧加入按钮后，左侧标题或时间文本变化会改变分配给右侧的空间。新主页借用期间把左侧改为占用剩余空间，右侧固定内容宽度并靠右；时钟按当前格式和最宽数字预留固定宽度，显示秒数变化时不重新挪动按钮。退出时归还原布局参数及方向/重力。

五个按钮保留原 ic_home_* 图标和点击动作，按钮 36dp、内部图标约 16dp、间距 4dp。背景直接复用原 selector_image：默认完全透明，遥控获焦时为圆形白色 1.5dp 描边和 black_20 填色。没有新增资源、持续绘图或海报取色驱动的按钮重建。

## 推荐更多

旧壳把首页 list 生成的推荐分组命名为 home；TV 把这个分组包装成原 VodActivity 的分类，可能再次调用 CSP categoryContent("home")。CSP 没有承诺这个 ID 是推荐接口，因而会落到默认分类或配置入口。现在用明确的壳内部推荐标记，推荐页只消费 homeContent 已加载的完整 list（上限仍为 1000）；真实 CSP 分类即使也叫 home，仍使用它自己的 categoryContent。

手机旧 CspRecommendation 把 FolderFragment 内容和 link/filter/top FAB 搬到 FrameLayout，并替换其布局参数。原 FAB BaseBehavior 会将 getLayoutParams() 强转为 CoordinatorLayout 的 LA/f；旧 Coordinator 的依赖/布局回调和原宿主行为也仍持有相关控件。这个父容器/参数契约被破坏是可确认的代码风险，但没有截图调用栈，不能声称已经复现了用户的具体异常。

新推荐页由 APK 自己的网格显示缓存，优先借用原 card 资源/图片加载器，按滚动追加卡片。原 FAB、Fragment 和 CoordinatorLayout 全部留在原父容器；手机推荐仍在 HomeActivity 内，保留原导航及返回首页。TV 用 APK 的分类窗口显示同一缓存，不交给原 VodActivity。推荐页与首页推荐卡片中的 folder 进入真实目录时移除推荐标记，恢复源站目录和分页；详情点击继续走原 NativeRouting。

## V6 窗口状态

只读检查另一个 Orca 会话及同级 coos 的 jar/v6-dist/v6.2026.11.22.1/deployment.json：状态为 deployed-verified，generation 1795326142。双 ABI 清单签名、外网核心/Go 字节、核心解密回读已通过。该会话在最终回复前出错，不代表发布失败。这轮修复只改 APK，未重复发布或修改 coos 核心。

## 允许变化与验证边界

仅变更 owned Java：NewHome、CspHomeData、CspHeroMetadata、CspHomePage、CspRecommendation、NativeCspUi、CspCategoryActivity，以及 TvDetailPage 在主题重新布局后恢复加载背景的保护、版本/文档和门禁。去除已不用的 CustomFabBehavior 反射 ABI 要求；源码集合继续由 runtime-sources.json 严格声明。新增 CspHomeContractTest 门禁验证完整推荐缓存/真实 home 分类隔离、管理类站点识别、海报收起后的顶栏避让，以及标题/秒数改变时 TV 快捷位置稳定和布局归还。原 smali、数据库、JNI/反射宿主 ABI、java.util.function/j$ 和各 ABI native/原 ZIP 资产保留。

按此前用户要求不运行本地编译和回归；交给 GitHub ordinary-build 的 API 23 编译、原样/允许变更审计、反射 ABI、远端模型/UI 门禁与 APK 固定签名步骤（run_validation_tests=true）。具体崩溃是否消失、轮播切换与遥控焦点外观仍需签名包真机验收。

远端完整回归揭示了旧设置数量断言尚未计入新主页开关，现按手机四项/TV 两组核对。原加载背景测试还发现 ThemeLayout 在加载期间切主题会覆盖背景，而 loadingHostApplied 阻止重新应用；保护条件改为只在当前仍显示同一背景时跳过，保持既有测试的背景不丢失要求。

另一个窗口随后完成 v6.2026.11.22.2；其 deployment.json 同样为 deployed-verified，generation 1795328439，双 ABI 签名、外网字节及解密回读通过。

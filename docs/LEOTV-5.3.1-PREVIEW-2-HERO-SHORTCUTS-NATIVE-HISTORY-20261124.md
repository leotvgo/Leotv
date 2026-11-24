# 5.3.1-preview.2 / 633：轮播控制、快捷记忆、原生最近观看与渐变开销

用户要求 TV 左键菜单记忆上次选中的按钮；手机左右滑动和 TV 遥控左右键直接切换新主页轮播，优先复用原壳/原生控件；TV 最近观看直接使用原生列表，位于推荐上方，有播放记录显示、空时隐藏，轮播仍取推荐。用户补充上一版轮播/分类背景有分界，且渐变切换时 TV 偶尔卡一下，要求一并优化。本轮继续使用测试版本号 5.3.1-preview.2 / 633，但 R8 8.8.34 release/full、固定签名及 API23 均保持。

## 菜单与轮播

TV 菜单顺序保持追更日历、搜索、收藏、历史、推送、设置。原六个按钮按 action 保存最后真实获得焦点的选项，存于独立的 leotv_home_shortcuts / last_action，重启也恢复；没有记录或选项失效时使用追更日历。按 action 保存不依赖布局索引，且不会触发 TMDB 配置监听。首次唤醒先请求该按钮，补焦点回调只在本次菜单仍显示且没有现有菜单焦点时执行，离开/再次唤醒作废旧代次，避免抢回用户刚移动的焦点。

原壳分类分页器不是这块 APK 独立轮播。现有 DetailHero.step 已提供左右切换，过去没有输入接线。手机采用与壳触控一样的 Android 原生 GestureDetector / ViewConfiguration，限定轮播区域，横向手势切上一张/下一张，纵向交回原 ScrollView，点击继续原资源动作；不添加自绘手势控件。TV 当前焦点在轮播时左右按下交给 step 并消费事件，加载/单图时也不向下方分类泄漏焦点，确认键、上下导航保留。

自动预取或动画期间只保留最后一个手动方向，在该次加载/动画结束后执行，不因为原 step 的忙碌分支丢失手势，不累积无界按键队列；换数据、暂停和关闭清理待执行方向。缓存、左右滑入动画、取色、标题和自动轮播继续复用现有壳轮播实现。

## TV 原生最近观看

新增 TV 客户端 NativeRecentHistory，手机同名实现不启用此行。直接取得原 HomeActivity.T() 的 P3.e：原 l0 历史 ArrayObjectAdapter、m0 的原标题/行 Presenter、原 R3.E 历史卡片 Presenter。新主页只提供容器排列，创建原 ListRow 并使用原 ListRowPresenter/HorizontalGridView；卡片、进度、站名、续播点击、长按删除均由原 Presenter 完成，没有重画卡片、没有转成 Vod JSON、没有复制历史数据库。

历史列表通过原 History.get() 按原配置 namespace/顺序读取，查询放在工作线程，主线程交给原 adapter；原 adapter 的插入、删除和进度刷新仍由原 ItemBridgeAdapter 更新。每个绘制帧只比较 adapter 的整数 size，不查数据库；记录数为零隐藏整行，播放返回刷新后出现。组件代次及 configId 拒绝旧结果，关闭时解除原 bridge adapter/Presenter 绑定，终止本组件请求。

该行只插入 rows 的轮播之后、推荐之前，CSP categories/请求索引不插入历史分类；NewHome 的 primary=0 和 heroSource 仍对应推荐返回数据。轮播 → 最近观看 → 推荐的上下路径、最近观看左右原 BaseGridView 选择、首项左键菜单、返回先收起原删除态/回首项再回顶接入现有交互。无轮播时最近观看可成为首个实际内容；空历史时恢复原推荐入口。标题直接使用原 home_history 字符串和标题 Presenter（中文“最近观看”）。

## 渐变衔接与切换开销

上一版仍有渐变，性能修复没有移除它。进一步确认轮播调色每帧会经 publishHomeBackground 遍历已知 Activity 并重新扫描背景视图，还会重建轮播尾部、侧边及分类/共享背景 Shader。轮播在进入/完成同一张图片时还重复重建标题元数据和全部圆点。这些都是源码可定位的主线程重复工作；没有用户设备上的帧耗时测量，不能据此给出唯一原因或性能数值。

共享色继续逐帧更新，但色彩帧只通知已创建且可见的 Scene，不重新遍历已知 Activity。背景视图的发现改在布局/生命周期变化时执行，稳定帧仅维持已借用视图的状态。分类区和共享背景使用按几何缓存的暗色 alpha 渐变，调色时更新底色，不重新构建 Shader；轮播侧边 Shader 只在几何/样式改变时构建。

新主页轮播尾部采用缓存的 alpha 渐变加原生色彩滤镜，提前渐入一小段完全覆盖的衔接色；该色与分类区取自相同 surface，背景通过 Drawable.invalidateSelf 同帧刷新。分类渐变从轮播实际 bottom（含列表/窗口布局和滚动偏移）开始，不再只用固定高度估算。如此保留海报、取色、渐变和自动轮播，减少被裁剪边缘形成明显色/纹理分界的风险。普通详情主题的原尾部规则保持。

标题/元数据按当前资源身份去重；圆点在数量不变时复用，仅更新两个变化的选中状态；代理在加载该轮数据时保存，不在每次文字绑定中重新解析配置。保留 preview.1 的首列对齐和按键性能修复。

## 范围与验证

允许生产变化为已有 CspHomePage、DetailHero、NewHome、NativeCspUi、GlobalChrome（含 Scene/FollowingNavigation），新增 TV/Mobile NativeRecentHistory。新增源文件列入 runtime-sources；新增 native-history-source-lock 固定原历史、Presenter/Recycler 和核心页源码，四变体 public ABI 门禁补齐。原宿主 smali/资源、数据库 schema/migration、JNI/反射、回移层和 ABI 原生/ZIP 资产不改。

按用户要求不运行本地 APK 打包或反复回归，只执行必需源码核对并直接 GitHub run_validation_tests=false 构建、签名和审计。构建前临时公开，四套测试包发布后恢复私有并核对；5.3.0 正式版及 Latest 保留。手机横滑/纵滚/点击、TV 轮播左右与菜单记忆、最近观看进度/删除/续播、各颜色海报的分界及切换丝滑程度均待签名后真机验收。

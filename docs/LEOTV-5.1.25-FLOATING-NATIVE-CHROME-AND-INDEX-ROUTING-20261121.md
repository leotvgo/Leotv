# Leotv 5.1.25 / 535：悬浮原生导航与索引资源直达详情

承接用户对 5.1.24 的真机反馈；用户已授权修改完成后直接推送编译，安装与实际画面由用户验收。本次不修改或发布 coos V6 核心，不操作用户设备或配置。

## 手机实际内容层级

普通手机原 `layout/activity_home` 的 FragmentContainerView 通过 `layout_above` 限制在导航上方。专用构建将该规则的锚点清空，使原内容容器铺满其原生窗口区域。原 BottomNavigationView 保留自身菜单、四个按钮和点击/选中处理，改为左右 16dp、底部 8dp 的悬浮胶囊。背景是低透明度高光/边缘的静态 Drawable；清除原材质背景 tint、阴影与状态动画，使用原控件的前后层级。不增加整条背景覆盖 View，不复制按钮，也不采样内容做模糊或折射。

`layout/fragment_vod` 的原 AppBar 背景和 liftOnScrollColor 清空，内容 pager 的 layout_behavior 改为空，使内容不再被 AppBar 整体移到分类栏下方。AppBar 自身原行为、搜索按钮、分类栏及原列表/适配器保留。原顶栏和分类以原生 Z 顺序悬浮在内容上方；列表仅设置稳定的首尾 padding 并关闭 clipToPadding，使初始卡片、末尾卡片可操作，滚动卡片能从真实控件下方经过。AppBar 折叠不改变列表高度或反复更新 padding。保留操作系统的原生窗口安全避让。

移除手机 BottomFade、顶部回放/淡出及手机持续 Choreographer 绘图回调，不将 Portal 挂进手机视图树；保留 TV 原上下栏路径。导航玻璃材质在直播/设置切换和主页暂停时保持，关闭 Activity 时还原借用状态。追更仍复用原主页的导航实例，去掉追更页的 ABOVE 规则，内容铺满并按导航高度设置末尾避让。

## TV 与选集

删除 5.1.24 的 WindowLayout 首帧门禁及相应测试，移除 TV ThemeLayout 的预先交换尺寸、详情横屏/布局请求的阻塞和播放器等待/重新设置 video 尺寸。详情绘制和播放器初始化恢复 5.1.23 行为；固定横屏 Manifest 声明、全屏播放请求、已加载 Result、续播及选集顺序保留。没有加入新的过渡动画或截图。

NativeEpisodeUi 不再在轮询或详情绘制时给原生选集窗口注入海报颜色/渐变背景；TV 与手机继续使用原弹窗/选集视图及其原材质。分组、排序、播放顺序、更多与下载功能保留。

## 索引资源的真实搜索分支

只读解码用户提供的公开订阅 `http://www.2525666.xyz/tv`，确认其 PNG 尾部携带编码配置，首站为 `Douban / csp_DoubanAmns`，声明 `indexs: 1`。上一版只处理 VideoActivity 入口中的 `msearch:`；原宿主还会在该类站点的资源点击分支直接调用 SearchActivity/CollectActivity，因此开关无效。

精确修改手机 S3/z.n(Vod)、TV P3/e.a(Vod) 与 P3/f.a(Vod) 的 isIndexs 分支：保留原卡片完整元数据与站点 key/id/pic，开关关闭时直接进入独立详情，并在内部自动选择最先有效解析出剧集的线路。开启时进入原手机 SearchActivity / TV CollectActivity。不改原手动搜索按钮或长按搜索；普通可播放资源、目录与 action 分支保留。

元数据种子只在站点 key 与 id 均属于原索引卡片时有效，手动切换到实际播放来源后仍加载新来源的原生详情，不误用原索引卡片。NEW_TASK 清理保留 URI 授权及原任务内的启动。

## 门禁与验证

branding/changes.json 精确声明两份手机布局的 SHA-256 及五个允许变化的属性。BinaryXml 直接调整这些属性，不完整反编译/重编译资源；逐项验证其余属性和 XML 字节，保留资源 ID/配置/字符串样式。最终 ZIP 审计逐字节核对除已声明代码、身份、图片及布局之外的原资产，所有 native 库保持原样。

detail/native-source-lock.json 新增上述三类索引入口的四变体 SHA-256，check_native_details 校验固定编辑类集合。替换模式只跨越调试行与空行，不吞掉目录/action 或其它指令。详情运行源码集合移除 WindowLayout。

测试覆盖真实手机全窗口视口、玻璃下的清晰滚动像素、按钮只绘制一次、无手机模糊缓存/持续绘图回调、顶栏折叠不重排列表、原菜单操作及背景保持；覆盖非 msearch 索引卡片的开关、元数据与切源行为。旧通用绘图测试改为明确的 TV 夹具，使用真实 HomeActivity 身份及 pager/scroll 层级，保留模糊算法和页面/lifecycle 检查。点位条纹会受下采样相位和原生控件遮挡影响，绘图集成检查与原帧清晰度比较，模糊半径/过渡单调性由独立 ProgressiveBlurTest 验证。

API 23 编译、代码/ZIP 资产审计和 JVM/Robolectric 检查不替代签名后安装、网络站点及真机画面验收。

# Leotv — 5.3.4-preview.5 / 651 播放器与滚动弹幕修复

已发布 **5.3.4-preview.5 / 651**：[四套固定签名 APK](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.4-preview.5-build-45796033391)。手机 MPV 去除重复 Surface 输出重建，内置低开销参数，原播放设置页直接显示 MPV 完整列表，取消额外按钮及整页弹窗；原生内核选择先保存进度与选择，native 警告停止逐条弹提示。TV VLC 改用等待真实就绪的双 SurfaceView，修复 `invalid state`；普通/特效滚动文字对齐物理像素并关闭额外位图过滤。API23、TV/手机、双 ABI、原样/变化与固定 native/签名核对通过，仓库已恢复 PRIVATE，真机待验收。[651 范围与边界](docs/LEOTV-5.3.4-PREVIEW-5-651-PLAYER-DANMAKU-20261126.md)。

已发布 **5.3.4-preview.4 / 650**：[四套固定签名修复 APK](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.4-preview.4-build-45784246148)。修复 TV 比例钩子复用字符串寄存器导致整个播放页面的 VerifyError；手机 MPV 改用固定 0.38 的真实软件回退选项，并恢复原生设置行、选择窗及修改/返回刷新。特效三项移到个性设置弹幕 API 下方，手机行间距接入左侧小电视原弹幕 Slider/选择窗，TV 原生间距对齐；移除霓虹文字额外模糊阴影并固定缓存 px 密度，九样式、动画默认及原时钟/字号/透明度保持。源码、R8/API23、寄存器类型、原样/允许变化、native/对应源码与固定签名核对通过；仓库已恢复 PRIVATE，实际设备播放和文字观感待用户验收。详见[650 固定签名交付核对](docs/LEOTV-5.3.4-PREVIEW-4-650-DELIVERY-20261126.md)。

已发布 **5.3.4-preview.3 / 649**（[构建 45768759807](https://github.com/leotvgo/Leotv/actions/runs/45768759807)）：手机可选 MPV、TV 可选 VLC；同一 TMDB 作品/季跨站点共享详情进度和实际续播、媒体预载修复、手机下方选集/剧照/推荐 16dp 对齐、Pro 四档行间距及九种炫彩特效均保留。默认特效 15%，含头像贴纸、霓虹光球拖尾和花瓣，使用原时钟单动画。豆瓣原预览动作按用户选择保留。用户真机发现的播放器与设置缺陷由 650 修复；[649 原范围](docs/LEOTV-5.3.4-PREVIEW-3-PROGRESS-PRELOAD-SPACING-20261126.md)。

已发布修复测试版 **5.3.4-preview.2 / 648**：[四套固定签名 APK](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.4-preview.2-build-45734249273)。总开关覆盖所有站点，移除站点允许列表；修复原播放器清空临时请求头后无法消费预取响应，保留原始解析/代理响应并在实际切集接回原 Source 流程；有效响应不再统一 90 秒丢弃，片尾补热缓存。构建/发布、预载交接、API23/R8、原样/变化与固定签名核对通过，仓库已恢复私有，正式 Latest 保持 5.3.3。详见[预加载交接修复](docs/LEOTV-5.3.4-PREVIEW-2-PRELOAD-HANDOFF-20261126.md)。

已发布测试版 **5.3.4-preview.1 / 647**：[四套固定签名 APK](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.4-preview.1-build-45644523918)。新增可选视频预加载，独立下一集取链、Exo 原媒体源/共享磁盘缓存和低内存样本释放，保留单播放内核及 IJK；总开关默认关闭，CSP/API-4 站点单独开启。构建、发布与必需审计通过，仓库已恢复私有；正式 Latest 保持 5.3.3 / 646，真机待验收。[测试版范围与兼容边界](docs/LEOTV-5.3.4-PREVIEW-1-VIDEO-PRELOAD-20261125.md)。

已交付 **5.3.3 / 646** 按用户指定版本名交付，代码646可覆盖升级645。普通资源和历史记录有有效入口标题即可独立启动TMDB轮播/详情，站点数据并行返回；补齐来源时保留已显示海报，缓存命中不先切回站点图。原645的四项优化、加固与已初步验收的弹幕识别继续保留。详见 [并行加载与同名版本替换](docs/LEOTV-5.3.3-646-PARALLEL-DETAIL-METADATA-20261125.md)。

已撤回归档 **5.3.4 / 645** 优化可靠身份资料复用、图片去重与邻近预取、失败刷新/429退避和网络切换状态、设备共享图片缓存预算；加入选择性字符串保护和无语义R8字典，完整审计内部归档、公开摘要绑定。弹幕迁移JAR成熟标题/编号处理，详情集数优先、标题回退，修复 `[1.2GB]04～4K` 自动匹配及TV准备分支衔接。详见 [5.3.4 说明](docs/LEOTV-5.3.4-OPTIMIZATION-HARDENING-AND-DANMAKU-20261125.md)。

已撤回归档 **5.3.3 / 644** 修复 TV 豆瓣热评下翻、详情全局搜索的关键词/完整结果保留及弹幕 API 配置状态同步。弹幕读取当前原生剧集，复用详情元数据辅助作品/季数/集数识别，换集保留手选平台与目录；仅使用接口实际返回项，不推算弹幕 ID。详见 [5.3.3 修复说明](docs/LEOTV-5.3.3-DETAIL-SEARCH-AND-DANMAKU-20261125.md)。

已交付修订 **5.3.2 / 643** 将新增元数据、图片与会话缓存接入原壳清除策略，并接通系统内存压力回调。保留原后台递归删除、订阅 JSON 缓存复位与大小刷新；清理只释放缓存引用、隔离旧写入，当前海报、动画、遥控/触摸、播放与用户数据保持。详见 [原生缓存清理接入](docs/LEOTV-5.3.2-NATIVE-CACHE-CLEANUP-20261125.md)。

已交付修订 **5.3.2 / 642** 修复手机/TV 详情与首页轮播在补充数据时的海报闪动；同图保留画面、动画和在途请求，详情换源沿用原海报及元数据任务。现有并发、缓存和 TV 首屏修复保持。详见 [同版本海报衔接修复](docs/LEOTV-5.3.2-ARTWORK-CONTINUITY-20261125.md)。

已交付修订 **5.3.2 / 641** 修复 TV 详情初始视口被系统焦点滚动推离顶部。仅调整两份视图控制源码，保留 640 的全部 TMDB 加载、并发和缓存优化，以及各主题原高度。详见 [同版本首屏修复](docs/LEOTV-5.3.2-TV-INITIAL-VIEWPORT-20261125.md)。

已交付 **5.3.2 / 640** 优化 TMDB 元数据与轮播加载：推荐快照、可靠匹配和响应持久缓存，缓存先显示、补充数据并行获取；首页 6 路匹配、4 路高清图片预取，详情 4 路补充任务和 6 路缩略图加载。首页缓存上限默认 500 MB；图片首选 images.tmdb.org、原 image.tmdb.org 在 900ms 慢响应或失败时接替，兼容完整 /t/p/w500 前缀。共享独立 OkHttp 连接池、并发 DNS 及 Android 6 TLS 校验保持。详见 [5.3.2 交付说明](docs/LEOTV-5.3.2-TMDB-LOADING-20261125.md)。

本工作区以现有普通版为功能和 Android 6 基准。当前已得到四个样本的可重建 smali 工程，
普通 TV 的完整 Java 阅读视图，以及第一组能够独立编译的 Java 恢复代码。
完整 Java/Gradle 应用工程仍在恢复；不能将这里的 Java 阅读视图直接当作已可编译的原始工程。

上一正式版本为 **5.3.1 / 639**，沿用 preview.7 的 TV 推荐原生回收列表与启动崩溃修复，保留轮播连续背景、最近观看开关及手机/TV 简短 TMDB 摘要。用户要求直接正式发布；R8 8.8.34 release/full、固定签名及 Android 6 基准保持。详见[5.3.1 正式发布记录](docs/LEOTV-5.3.1-OFFICIAL-20261124.md)。

当前正式版本为 **5.3.3 / 646**，独立安装包名 **com.leotv.app**，R8 release/full 混淆、固定签名正式发布，支持覆盖升级。
正式构建/自动发布由 GitHub 执行。[Leotv 5.3.3 / 646](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.3) 四套固定签名包已发布；旧5.3.3/644与5.3.4/645已转内部归档，实际运行由真机验收。

5.3.0 同版本补交：独立分类窗口和原生卡片异常恢复统一使用原 OK 的完整卡片布局、字段及图片协议，恢复圆形卡片宽高绑定。内部版本码升至 631，旧 630 发布归档为内部草稿。详见[完整原生卡片与同版本替换](docs/LEOTV-5.3.0-NATIVE-CATEGORY-CARDS-REPLACEMENT-20261124.md)。

5.3.0 修复新主页各站点海报的加载时序、跨启动磁盘缓存和卡片上沿对齐；豆瓣/哔哩哔哩默认请求头与 CSP 自定义参数合并，按原宿主读取首项资源样式，尺寸和绘制使用同一比例。TV 高度适配测量全行卡片并保留焦点留白。详见[新主页图片与站点样式修复](docs/LEOTV-5.3.0-HOME-ARTWORK-CACHE-AND-STYLE-20261124.md)。

5.2.9 恢复 TV 全屏播放器的原生返回优先级：先收起原控制栏/面板，再退出独立全屏播放器。返回详情后根据最新播放历史聚焦当前剧集缩略图，用户开始操作后不再抢焦点；保留首次播放按钮焦点和详情返回回顶。新增源码门禁钉住原生全屏按键派发及原返回面板分支。详见[TV 原生返回与在播焦点修复](docs/LEOTV-5.2.9-TV-NATIVE-BACK-AND-PLAYBACK-FOCUS-20261124.md)。

5.2.8 的 TMDB 配置增加独立图片域名，API 和图片都只填普通域名，程序补全各自路径；图片支持保留 TMDB 路径的反向代理。内置地址按有效响应测速择优、失败切换、定期复测，自定义地址按保存值使用。直连实测表明三个官方域名不能跨服务互换，因此在同一设置窗口保留 API/图片两个地址。详见[图片域名与自动路由](docs/LEOTV-5.2.8-TMDB-IMAGE-HOSTS-AND-ROUTES-20261124.md)。

5.2.7 修复壳 TMDB 自定义域名的请求/缓存及首页、详情刷新，在播剧集用原主题黄色文字、遥控实际焦点保留白框。手选弹幕保护当前集，下一集优先沿用选中平台和作品目录；仅明确电视剧结果简化集数，其余保留原剧集名，长按查看原资源名称。手机弹幕菜单放大镜跟随原生按钮尺寸。详见[5.2.7 修复记录](docs/LEOTV-5.2.7-TMDB-AND-DANMAKU-20261124.md)。

上一版 **5.2.6 / 626**：TV 新首页首次默认聚焦轮播，无轮播时聚焦首张实际内容卡片；弹幕设置首次聚焦置顶的“弹幕API”。跨分类上下移动按当前屏幕横向位置选择卡片，离屏行复位不再强制焦点落在第一项。继续保留详情返回回顶、新主页返回/分类复位和 5.2.5 修复。详见[跨分类视觉焦点修复](docs/LEOTV-5.2.6-TV-VISUAL-ROW-FOCUS-20261123.md)、[首次焦点与同版本重新交付](docs/LEOTV-5.2.6-TV-INITIAL-FOCUS-REPLACEMENT-20261123.md)、[TV 详情返回回顶](docs/LEOTV-5.2.6-TV-DETAIL-BACK-TO-PLAY-20261123.md)及[5.2.5 修复范围](docs/LEOTV-5.2.5-NATIVE-HEADER-AND-TV-ROWS-20261123.md)。
上一版 5.3.0-preview.10 的[四套固定签名测试 APK](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.0-preview.10-build-45175234246) 已发布，构建/自动发布成功，额外回归关闭；临时公开构建后已恢复私有，实际焦点与样式待真机验收。
启动图标、TV 横幅、默认线路动图、关于页与原生透明上下栏已接入专用构建；5.1.26 停止上下栏实时回放和模糊。
独立原生详情页、个性设置内的本端详情主题/TMDB 配置，以及手机按视频尺寸自动旋转已接入。
5.1.10 修正缓存分类页的滚动取景、上下渐变模糊和分类控件层次；详情海报铺到窗口顶端，TV 详情固定横屏。
个性设置使用两个原生样式入口：详情页主题、合并 Key/域名的 TMDB 配置；TV 两列排列。
5.1.11 按手机原 smali 修正弹窗类映射与行间距，缩短手机顶部模糊过渡，并清理页面切换的旧图像。
5.1.12 修正首触与主题选择、平滑模糊强度及分类切换取景；详情加载跟随宿主背景，播放器控制栏左下角显示已匹配的标题艺术字。
5.1.13 将渐变模糊限定于线路内容页，退出时恢复原上下栏；分类切换归位，详情到播放使用当前画面衔接。
5.1.14 手机顶部移除模糊与内容条重绘，仅在原生状态栏附近淡出到宿主壁纸；保留原生窗口避让，修正切换设置后的整体下移。
5.1.15 手机内容淡出移到窗口最顶端 8dp，状态栏区域可见滚动卡片；核对真实列表上沿，分类归位后等待原生布局再借用。
5.1.16 顶部淡出优先读取当前 JAR 页面背景和正在显示的轮播画面，原生海报与顶端扩展保持同一裁剪，修正新主页顶部露出宿主壁纸的细缝。
5.1.17 实时背景接口改为普通 View tag 的 Map 协议，配套 V6 v6.2026.11.20.1，不使用系统资源 ID 作为自定义标签键。
5.1.18 所有分类淡出跟随 JAR 的宿主共享背景；保留壳详情，追更通过平台接口交给 JAR 的原追更库；配套 V6 v6.2026.11.20.2 修正播放器扩展准入。
5.1.19 元数据详情没有播放数据时自动解析搜索候选，选第一个匹配且带剧集的站点并填入线路/选集；手动和已有续播来源保留。
5.1.20 修正手机顶栏折叠；自动找源显示“正在加载…”，提高搜索与解析并发，播放复用已加载线路，返回保留详情缓存。
手机底栏第二位新增追更；TV 首分类左键唤醒追更入口。追更日历保留手机/TV 两套布局，和 JAR 共用追更库，支持删除同步。
5.1.21 手机底栏透明独立于线路渐变，切换直播/设置/追更后保持；追更页使用宿主当前背景、铺满窗口并保留四个原生导航按钮，修正手机标题重叠和 TV 网格重排。
5.1.22 手机追更改为主页内的日历，复用原来的导航实例、位置和宿主背景；底栏透明覆盖点击和离开主页的过渡帧。播放使用独立的全屏请求和已加载的原生详情对象，保留选集、续播与下载参数，移除详情截图过渡。详见[原生底栏与全屏播放修复](docs/LEOTV-5.1.22-NATIVE-NAVIGATION-AND-FULLSCREEN-PLAYBACK-20261120.md)。
5.1.23 TV 选集接回宿主分组条、排序和播放顺序按钮及原生更多窗口，手机下载/更多使用原生选集和下载链路；修正底栏离开线路页时的渐变闪动、TV 详情入口与全屏加载衔接，恢复元数据加载阶段的宿主背景。详见[原生选集与页面衔接修复](docs/LEOTV-5.1.23-NATIVE-EPISODES-AND-HANDOFF-20261121.md)。
5.1.24 手机底栏移除滚动内容的模糊回放与按钮重绘，在原导航后方使用当前宿主背景淡出；TV 首帧等待实际横屏尺寸与全屏布局完成。个性设置新增“全局搜索”，默认关闭，点击直接开启/关闭；搜索型资源默认直达详情页，手动搜索保持原入口。详见[底栏、首帧与搜索开关](docs/LEOTV-5.1.24-BOTTOM-FADE-FIRST-LAYOUT-AND-SEARCH-20261121.md)。
5.1.25 手机首页移除底栏上方的内容约束和 AppBar 对内容页的下移，内容在原顶栏/分类和透明玻璃胶囊导航下方滚动，移除手机上下边缘回放及持续绘图回调；追更铺满原内容容器。TV 详情与播放恢复 5.1.23 的首帧逻辑，选集窗口恢复原生背景。全局搜索开关覆盖 `indexs: 1` 站点的实际资源点击分支，保留手动搜索。详见[悬浮原生导航与索引资源直达详情](docs/LEOTV-5.1.25-FLOATING-NATIVE-CHROME-AND-INDEX-ROUTING-20261121.md)。
5.1.26 TV 取消上下栏实时模糊/内容回放与持续绘图回调，详情页按真实模块顺序处理遥控，并减少轮播动画、绘制前反射及重复布局开销；追更入口使用玻璃焦点反馈，日历卡片接回 JAR 的焦点描边。详情加载优先读取当前壁纸。手机底栏增加不透明度，原箭头改为相同玻璃风格并避开导航，内容扩展至状态栏下方。详见[TV 性能、遥控与手机窗口修正](docs/LEOTV-5.1.26-TV-PERFORMANCE-FOCUS-AND-PHONE-INSETS-20261121.md)。
5.1.27 手机推送播放/筛选/回顶三种悬浮操作统一玻璃材质，保留原状态切换及点击动作；状态栏浅遮罩覆盖整段后再淡出。TV 详情恢复 JAR 的平滑轮播，继续关闭上下栏实时模糊/回放。续播按钮在返回详情时读取原播放器最新进度，并按原 History 同名/剧集接口匹配。详见[三态玻璃、状态遮罩与续播刷新](docs/LEOTV-5.1.27-FLOATING-STATES-CAROUSEL-AND-RESUME-20261121.md)。
5.1.28 手机切分类保留原生顶栏折叠与列表位置，移除强制展开和全页滚动重置；缓存中的相邻分类预先适配顶部避让，限制分页边界，修正顶部闪入内容。一键回顶按实际可见分类栏对齐，去掉隐藏工具栏造成的额外空隙。详见[分类切换与回顶修正](docs/LEOTV-5.1.28-NATIVE-HEADER-PAGING-AND-TOP-20261121.md)。
5.1.29 手机状态栏遮罩沿用底栏的半透白光与蓝灰玻璃配色，从窗口顶端透明逐渐过渡到半透磨砂观感，并在原有 8dp 尾部柔和淡出；遮罩尺寸与其余布局保持原样。详见[状态栏渐变玻璃遮罩](docs/LEOTV-5.1.29-STATUS-GLASS-20261121.md)。
5.1.30 手机个性设置页按玻璃底栏实际位置补足底部滚动留白，让最后一项停在底栏上方并保留间距；保留原设置顺序、顶栏及列表滚动。详见[个性设置底栏避让](docs/LEOTV-5.1.30-PERSONALIZATION-BOTTOM-INSET-20261121.md)。
5.1.31 手机状态玻璃改为最上方较强、向下渐变透明，移除暗色色带及遮罩阴影；个性设置取消滚动区域提前裁剪，避让空间移到内容末尾，末项与底栏的距离沿用原设置行间距。详见[玻璃方向与设置末项留白修正](docs/LEOTV-5.1.31-GLASS-DIRECTION-AND-SETTINGS-TAIL-20261121.md)。
5.1.32 APK 追更日历以保存的标题/元数据进入详情，不再要求当前订阅能够解析添加时的旧资源 ID；按当前配置搜索片源，包含同 key 的当前线路，旧历史不阻止这次自动找源。详见[跨订阅追更找源](docs/LEOTV-5.1.32-FOLLOWING-CROSS-SUBSCRIPTION-20261121.md)。
5.2.0 以用户已验收的 5.1.32 为功能基础，新增源码采用与原 APK 主 DEX 相同版本的 R8 8.8.34 release/full 混淆优化，保留 JAR/JNI、反射入口、Android 6 回移层及原宿主字节码。四个固定签名包作为正式版本发布到 `leotv-5.2.0`，混淆映射保存在内部草稿。详见[5.2.0 混淆与正式发布](docs/LEOTV-5.2.0-R8-RELEASE-20261122.md)。
5.2.0-preview.1 个性设置新增默认开启的“新主页”。APK 独立按当前 CSP 的分类顺序绘制纵向分组首页，每个分组横向最多 15 条及行尾“更多”；顶部轮播使用首个分类资源，手机竖屏、TV 横屏。独立分类窗口保留分页、筛选和目录入口，背景跟随海报取色；关闭开关恢复原主页排列。详见[独立 CSP 新主页预发行](docs/LEOTV-CSP-NEW-HOME-PREVIEW-20261122.md)。
5.2.0-preview.2 移除首页三个点菜单，借用原生顶栏和卡片资源；补回推荐、分类/筛选快捷入口和回顶。手机分类复用原生分页列表及底栏，类别标题保留悬浮与内容冲顶；轮播优先匹配 TMDB 海报/背景和元数据，失败回退 CSP 图片，补齐豆瓣请求头与 CSP 图片参数。切到设置/追更再返回保留首页和滚动位置。详见[新主页原生组件与海报优化](docs/LEOTV-CSP-NEW-HOME-NATIVE-REFINEMENT-20261122.md)。
5.2.0-preview.3 按手机原 APK 的实际无 ID 顶栏父容器接回 logo、线路及原生控件，避让系统状态栏并随滚动折叠；移除手机/TV 首页附加分类行，手机悬浮操作恢复推送播放/回顶两态。手机分类文字和图标缩小，替换完整分类行并隐藏重复筛选入口；TV 分类条覆盖完整原生 pager，首页遥控返回回顶，时钟左侧新增原生搜索、收藏、历史、推送和设置入口，不加下载及回顶按钮。详见[顶栏与悬浮分类修正](docs/LEOTV-CSP-NEW-HOME-CHROME-20261122.md)。
5.2.0-preview.4 手机顶栏折叠包含系统安全上沿，手机焦点不再阻止折叠；轮播改用第一推荐分组。当前海报取色背景延续到手机/TV 分类、设置及原生库页面，关闭新主页时还原壁纸。分类右上接回原 expand 分类窗口，右下恢复原生推送/筛选/回顶状态；对 csp_Leodanmu 的推荐更多借用原生缓存列表，保持原首页 pager 不可见，回避 JAR 首页接管。详见[折叠、背景共享与推荐接管修正](docs/LEOTV-CSP-NEW-HOME-BACKGROUND-AND-RECOMMENDATION-20261122.md)。
5.2.0-preview.5 TMDB 匹配及海报下载期间沿用宿主原背景，实际海报就绪后再切换取色共享背景；TV 五个快捷图标并入时钟容器，紧贴时间左侧。随后按用户要求同步 JAR 首页/详情加载背景并更新 V6 核心，仍不运行本地回归。
5.2.0-preview.6 按用户澄清，元数据加载时沿用当前已经显示的共享背景（包括海报改变的渐变），不重置回原壁纸；实际海报就绪后替换，没有共享背景才回退壁纸。JAR/V6 同步相同的读取顺序。
5.2.0-preview.6 配置中心及管理类站点收起 TMDB 轮播，无有效候选时移除海报占位。TV 时钟区域固定布局，快捷图标缩为约 16dp，默认透明并复用原生圆形焦点描边。推荐更多使用完整首页缓存，手机保留原生导航且不搬动原 FAB，TV 不再把虚拟推荐分类交给 JAR。详见[站点识别、TV 快捷入口与推荐更多修复](docs/LEOTV-CSP-NEW-HOME-UTILITY-AND-RECOMMENDATION-20261122.md)。
资源入口统一进入详情页；选择剧集后进入保留的全屏播放器，收藏和续播继续使用原数据库模型。
普通版 5.1.6 保留为不变的恢复基准；详见
[Leotv 5.1.8 开发记录](docs/LEOTV-5.1.8-20261119.md)、[5.1.9 UI 修正记录](docs/LEOTV-5.1.9-UI-CORRECTIONS-20261119.md)和[5.1.10 修正记录](docs/LEOTV-5.1.10-EDGE-AND-SETTINGS-20261119.md)和[5.1.11 手机修正记录](docs/LEOTV-5.1.11-PHONE-CHROME-20261120.md)和[5.1.12 交互与艺术字记录](docs/LEOTV-5.1.12-INTERACTION-AND-ARTWORK-20261120.md)和[5.1.13 内容区与播放衔接记录](docs/LEOTV-5.1.13-CONTENT-ONLY-BLUR-20261120.md)和[5.1.14 手机顶部淡出记录](docs/LEOTV-5.1.14-PHONE-TOP-FADE-20261120.md)和[5.1.15 状态栏下滚动记录](docs/LEOTV-5.1.15-PHONE-STATUS-SCROLL-20261120.md)和[5.1.16 当前页面背景记录](docs/LEOTV-5.1.16-LIVE-PAGE-BACKDROP-20261120.md)和[5.1.17 背景协议修正](docs/LEOTV-5.1.17-LIVE-BACKDROP-CONTRACT-20261120.md)和[5.1.18 全分类背景与追更桥](docs/LEOTV-5.1.18-JAR-FEATURE-BRIDGE-20261120.md)和[5.1.19 自动获取播放资源](docs/LEOTV-5.1.19-AUTO-PLAYABLE-SOURCE-20261120.md)和[5.1.20 基础功能与追更日历](docs/LEOTV-5.1.20-FOUNDATION-AND-FOLLOWING-20261120.md)和[5.1.21 透明导航与日历背景](docs/LEOTV-5.1.21-CALENDAR-AND-TRANSPARENT-NAVIGATION-20261120.md)。

[WebHTV MPV / Android 6 调研](docs/LEOTV-MPV-WEBHTV-ANDROID6-RESEARCH-20261120.md)已保留，播放器接入另行实施。

项目根目录为 `/Users/leiatai/Downloads/leowork/Leotv`；后续请从此目录独立开发。
GitHub：[leotvgo/Leotv](https://github.com/leotvgo/Leotv)。

## GitHub 编译与测试

用户于 2026-11-26 授权：截至 **2026-12-01（含当日，Asia/Shanghai）**，构建、编译和发布直接临时公开本仓库，确认 PUBLIC 后触发，不先做一次私有尝试；完成必要发布与产物核对后恢复 PRIVATE 并核对，停止/中断时同样恢复私有。该窗口不重复询问公开授权，签名私钥、用户数据与内部草稿保护保持，详见 [AGENTS.md](AGENTS.md)。

独立私有仓库为 `leotvgo/Leotv`。Git 记录四个变体的完整 smali、恢复中的 Java、
构建/检查工具与取证；原 APK 作为 `apk-inputs-5.1.6-20261118` 私有 release 输入，按 SHA-256 验证。
GitHub 从已提交的 smali 和新 Java 模块编译 DEX，原 APK 提供保留的资源与 native 资产；
`branding/` 提供新的身份/图片资源，`ui/java/` 提供原生全局上下栏绘制。
APK、依赖 JAR、构建缓存、签名密钥和用户运行数据不进入 Git。

release 中约 4.2 MB 的 `.partNNN` 是四个完整原 APK 的压缩包按 4 MiB 切出的传输分块，
并不代表功能模块或“没有拿到源码”的组件。CI 拼接并验证分块/整体/原 APK 三层校验值后，
从 Git 的 smali 编译 DEX，复用原始资源和 native 库。目前 `.so` 没有恢复对应 C/C++/Go 原始源码。

```sh
python3 -B tools/check_build_sources.py
gh workflow run ordinary-build.yml --repo leotvgo/Leotv --ref main
```

构建先独立核对四变体锁定源文件在 Git 中的精确大小写、原生 ABI，以及按实际打包顺序试用品牌/详情/弹幕/分页挂接。
该源码门禁不依赖 Android SDK 或原 APK，且不随 `run_validation_tests=false` 关闭；通过后才启动依赖下载和编译。
单独的 `prepare` job 在并发构建之前预建本次运行的 APK 和内部映射草稿；各变体只按已核对的 Release ID 上传，不创建共享草稿。
上传后核对大小和 SHA-256；重复上传保留一致文件，连接中断后先核对服务器结果再重试，已发布文件不覆盖。详见[构建发布可靠性修复](docs/LEOTV-CI-RELEASE-RELIABILITY-20261123.md)。
该工作流先审计四个普通原样基准，再编译 Leotv 覆盖层并核对精确声明的类与资源变化；
同时执行核心 Java 的 API 23 编译/JSON 测试，以及透明按钮、上下栏绘图和生命周期检查。
产物为固定签名、可安装的 APK 和对应报告。APK 专用签名密钥由 GitHub Secrets 提供，
不提交到 Git，也不进入日志/产物；此流程按用户 2026-11-18 的新签名要求执行。
`main` 的整轮构建成功后，`publish-test-apks.yml` 自动核对四个 APK 的固定证书、SHA-256
和原样/变更审计，并发布到 [Releases](https://github.com/leotvgo/Leotv/releases)，可直接下载 APK。
`branding/release.json` 声明正式渠道；正式包还必须通过 R8 混淆、映射来源和保留接口门禁，以版本标签发布为非预发行版并设为最新版本。内部 R8 映射单独归档为草稿，不进入安装包或正式下载列表。
文件全部上传并核对完成后才公开发布；同一构建重复触发会核对已有发布，保留已发布文件。
Actions 产物存储不可用时，各变体把已签名 APK 和报告存入同一构建的私有 release 草稿；发布流程按该构建的源码版本取回，完成四变体固定签名和审计核对后再公开，不依赖 Actions 存储额度。
每次发布完成后自动保留最近 10 个已公开的 Leotv 测试预发行版，并删除更早的发布产物及对应旧 CI 输出；固定构建输入和仍在构建的草稿保留。
手动发布入口继续保留，用于补发已有成功构建。
`android6-smoke.yml` 已按用户要求关闭自动触发；仅在另行要求时手动使用构建产物，
在全新 Android 6 ARM 镜像上检查安装、离线启动和
75 秒进程稳定性。这个测试 job 不接收签名私钥。
此测试仍不覆盖真实账户、播放、网络驱动和完整遥控交互。

四个普通 APK 的构建记录均为 `a59ea6c6e17038f6f020b3427a33fcfce93e053b`。
四个核心业务类最接近 FongMi/TV **2026-04-15—16，5.3.7—5.3.9 附近**的状态。
该结论用于选择比较基线，不是整个 APK 的唯一合并提交证明。

## 工作区内容

| 路径 | 用途 |
| --- | --- |
| `tv-armeabi-v7a/bytecode-project` | 普通 TV 32 位完整字节码工程 |
| `tv-arm64-v8a/bytecode-project` | 普通 TV 64 位完整字节码工程 |
| `mobile-armeabi-v7a/bytecode-project` | 普通手机 32 位完整字节码工程 |
| `mobile-arm64-v8a/bytecode-project` | 普通手机 64 位完整字节码工程 |
| `tv-armeabi-v7a/smali-project` | 包含解码资源的查看工程；资源编译仍需处理生成名称问题 |
| `tv-armeabi-v7a/java-view` | 普通 TV 的 10,671 份 Java 阅读文件，保留反编译警告 |
| `tv-armeabi-v7a/normal-name-map.jobf` | 阅读视图的 JADX 名称映射 |
| `tv-armeabi-v7a/java-drafts` | 正在恢复的 Java 模块，已编译部分列于下文 |
| `upstream-comparison-20260415` | 固定 `ba306a35705f…` 的 829 份比较源码/配置；未包含上游二进制资产 |
| `artifacts` | 四个已审计、未签名的基础 APK |
| `branding` | 名称/包名/版本、原图标与 GIF、资源和代码变更清单 |
| `ui/java` | API 23 原生透明上下栏、逐帧渐进模糊与新按钮反馈源码 |
| `detail/runtime` | 独立详情页、原播放器桥接、收藏/续播与本端主题源码 |
| `detail/java` | 从 JAR 保留的详情模块比较快照；不直接进入 APK |
| `research/ui-check` | 独立的 UI、像素、焦点与生命周期检查 |
| `research/detail-check` | API 23 的详情入口、选集、方向、收藏/续播与配置检查 |
| `evidence` | 代码来源比较、原样重建、源码编译与测试记录 |
| `tools`、`research` | 可重复执行的构建和恢复工具 |

原始 APK 留在同级 `coos` 仓库原位置，本地基准工具默认读取该目录；APK 工程源码独立存放在 Leotv。
工作区没有复制用户运行配置。历史普通版 5.1.6 的四个固定签名测试 APK 已发布，
其中手机64位和TV32位由用户确认可安装使用；新 Leotv 的设备验收需另行记录。

## 构建当前 Leotv 5.3.0-preview.9

```sh
python3 tools/ci_dependencies.py --output /tmp/leotv-build-deps
python3 tools/build_branded.py --variant tv-v7a --r8 /tmp/leotv-build-deps/r8-8.8.34.jar
python3 tools/build_branded.py --variant tv-v8a --r8 /tmp/leotv-build-deps/r8-8.8.34.jar
python3 tools/build_branded.py --variant mobile-v7a --r8 /tmp/leotv-build-deps/r8-8.8.34.jar
python3 tools/build_branded.py --variant mobile-v8a --r8 /tmp/leotv-build-deps/r8-8.8.34.jar
gradle --no-daemon -p research/ui-check test
python3 tools/check_native_details.py --all-variants
gradle --no-daemon -p research/detail-check -Pclient=mobile test
gradle --no-daemon -p research/detail-check -Pclient=tv test
```

本地输出为 `artifacts/leotv-5.3.0-preview.5-<variant>-unsigned.apk`、审计报告和内部混淆映射。
GitHub 使用同一构建器，再以既有 APK 专用固定密钥签名；产物为 `leotv-<variant>.apk`。
新包名、provider、私有权限及媒体控制标识独立，可与原 OK影视同时安装。
原组件类名保留，以保护 JNI、反射及站点 JAR 的 ABI。
新增程序 DEX 独立保存 R8 的实际编译输出，不将编译签名 JAR 打入 APK，不对原宿主或 native 再做混淆。加固后保留接口由最终 DEX 再核对；原宿主全部类/成员/注解语义与 ZIP 资产继续按原审计门禁核对。

## 重建普通版基准

需要当前机器已有的 JDK 17+、Android build-tools 36.1.0，以及 coos 仓库中的 Apktool 2.11.0。

```sh
python3 tools/build_preserved.py --variant tv-v7a
python3 tools/build_preserved.py --variant tv-v8a
python3 tools/build_preserved.py --variant mobile-v7a
python3 tools/build_preserved.py --variant mobile-v8a
```

默认使用 `/Users/leiatai/Downloads/leowork/coos` 的原始 APK；可用 `--repo` 和 `--sdk` 指定路径。
每个变体校验自己的原始 SHA-256，重新汇编该变体的 DEX，再从原 APK 直接保留其余 ZIP 内容。
输出保留原 Manifest、资源表、所有资源、脚本和原生库，移除旧签名，并进行 16 KiB native ZIP 对齐。

该构建命令用于**原样基准**：代码语义变化会被审计拒绝，`bytecode-project/res` 的修改不会应用。
后续源码迁移和新增资源应使用明确的变更清单与专用构建步骤，不能绕过原样审计后宣称没有功能变化。

四个基准均已通过：TV 各 10,701 个类，手机各 10,438 个类，无类丢失；指令、引用、字段及注解
指纹一致。审计只将静态字段“省略默认值”和“显式相同默认值”归一化，忽略源文件名及调试行信息。
额外的反向测试修改一个字符串常量后，审计检测到 33 个类发生变化。

## 已恢复的 Java 模块

`Config`、`History`、`Site`、`Result`，六个适配器 `ExtAdapter`、`UrlAdapter`、`HeaderAdapter`、
`MsgAdapter`、`DanmakuAdapter`、`FilterAdapter`，以及历史回调 `bean.e` 已能独立编译。
这 11 份源码生成 15 个类定义，可用 D8 的 `--min-api 23` 生成 DEX。

```sh
python3 tools/check_config_source.py
python3 tools/check_config_source.py --all-models
```

该检查从原 APK 生成**仅供编译的签名 JAR**，使用本机缓存的 Gson 2.13.2、Simple XML 2.7.1
和 Android API 23。缺少缓存时可通过 `--gson-jar`、`--xml-jar` 指定已有依赖。
占位签名 JAR 不进入 APK，临时依赖与编译产物会自动清理。

恢复处理包括：移除重复的 synthetic Parcelable 桥接方法，由 javac 重新生成；恢复无外部实例
捕获的匿名类；补回被 R8 消掉的历史回调构造；对 Java 无法书写的 desugar 类名使用编译期别名，
在 D8 前恢复为原 APK 的 `j$/util/Collection$-EL`、`j$/lang/Iterable$-EL`。
没有用标准 Java 8 Stream 替换原 Android 6 运行时。

`DanmakuAdapter` 的反编译结果丢失了异常分支。已对照原 smali 恢复：空字符串或 JSONArray
验证失败进入单条弹幕转换，Gson 数组解析位于该验证 catch 之外。这个行为需要后续 Android 运行测试。

现有测试验证 Config 的 JSON 往返，以及四个模型的标量 JSON 协议和历史回调。
Parcel、数据库、列表/过滤器、弹幕异常路径、网络、UI 和播放器运行不在这些 JVM 测试的证明范围内。
恢复代码尚未替换进基础 APK。

## Android 6 与后续恢复边界

上游在 2025-08-04 的 `801be8c2b3a8…`、版本 4.0.7 将 minSdk 从 21 改为 24；
被测普通版声明 API 23。不能直接把比较工程当作 Android 6 发布工程。
后续需保留 APK 的真实依赖、IJK、`java.util.function`/`j$` 回移实现及各 ABI 的原生库。

完整 Java 视图仍有 60 个未成功恢复的方法，且多处存在 R8 内联、泛型和成员命名问题。
下一阶段需恢复真实类型/名称、播放器与 UI，按模块替换字节码，验证 JNI/反射 ABI，并与基准逐项对照。
原样基础 APK 均未签名。本轮 Leotv 的编译/绘图检查不代替签名后的安装、播放、
数据库升级、遥控/触摸和 Android 6 真机验收。

本轮交接清理记录见 coos 仓库的 `coos-master/docs/OKTV-NORMAL-RECOVERY-20261118.md`。

5.2.0-preview.7 保留工具线路的无轮播布局；正常影视轮播匹配时不清空当前共享渐变，已有背景持续到新海报就绪，工具线路仍回退原生背景。

5.2.0-preview.8 关闭新主页时先作废请求代次、切断旧布局回调，再归还视图并清理绑定，修正关闭后刷新崩溃；APK 追更按资源及 TMDB 作品身份同步点亮、去重与取消，复用同一 leo_following 库。V6 本轮仅修正顶/底栏加载背景，不改追更。详见[关闭与追更状态修正](docs/LEOTV-HOME-CLOSE-AND-FOLLOW-STATE-20261122.md)。

5.2.1 用户确认 preview.8 APK 无问题后要求正式发布。沿用已验收的新主页、原生控件/分类、关闭刷新及追更状态修复，R8 8.8.34 release/full 混淆与固定签名保持；正式非预发行标签 leotv-5.2.1 设为最新版本。code609高于测试版608，V6核心不变。详见[正式发布记录](docs/LEOTV-5.2.1-OFFICIAL-20261122.md)。

5.2.2-preview.1 / 610 修正 TV 主页回顶到站点、站点/快捷图标与内容区的方向键路径，左键唤醒纵向追更/搜索/收藏/历史/推送/设置玻璃菜单，焦点放大并返回原内容项。TV 首页海报沿用宿主大小/样式设置并在返回时重新计算，保留原生卡片描边和放大动画，补足放大边缘。详情选站方向键只在按下时移动，返回依次退出目录/结果/站点；同作品换源保留已有搜索任务与结果，播放器创建时绕过宿主壁纸初始化。详见[TV 遥控、海报与播放修正](docs/LEOTV-5.2.2-PREVIEW-TV-REMOTE-AND-PLAYBACK-20261122.md)。

该[测试版四套固定签名 APK](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.2.2-preview.1-build-45011955477)已发布。左侧菜单仅在内容行最左卡片继续按左键时唤醒，保留行内及顶栏正常选择；发布该测试版时正式 Latest 为 5.2.1。

5.2.2 / 611 按用户要求直接发布正式版：TV 左侧菜单玻璃底色略加深，站点字号接回宿主 `home_ui` 的 24/20sp 并移除附加按钮底板，右上焦点圆框从 36dp 缩至 30dp。首页按相邻分类逐行移动，横向保留原生 24dp 边距/16dp 间距并按放大后的卡片边界对齐，纵向保护完整焦点行；仅在窗口不足以容纳最大尺寸行时按比例收敛海报尺寸。原生分类列表补充进入时的内容焦点及页面内约束。详见[5.2.2 正式版 TV 可见范围与焦点修正](docs/LEOTV-5.2.2-TV-VIEWPORT-AND-FOCUS-20261122.md)。

5.2.3 / 612 清除缓存交给新播放器时残留的线路激活与剧集选中状态，修正播放返回详情后续播/换集黑屏、刷新无效。保留原 History 续播、排序和原播放器协议，按用户要求跳过额外回归，直接固定签名正式发布。详见[详情返回后再次播放修复](docs/LEOTV-5.2.3-REPLAY-CACHED-PLAYLIST-20261122.md)。

5.3.0-preview.1 / 613 已发布[手机/TV、32/64 位四套测试 APK](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.0-preview.1-build-45036827066)，包含弹幕 API、TV 原生扫码及分类分页提交修复。构建/发布成功，额外回归关闭，交由用户真机测试；正式 Latest 仍为 5.2.3。

5.3.0-preview.2 / 614 修正原生初始化覆盖弹幕监听和默认隐藏入口，恢复 TV 触屏唤醒时的原 top/title/size，保留黑色进场；扫码使用原 dialog_ua 整体布局、内部按钮和主题，补标准 Fongmi v2 根地址兼容。详见[入口和原生扫码修复](docs/LEOTV-5.3.0-PREVIEW-2-PLAYER-ENTRY-AND-NATIVE-QR-20261123.md)。

5.3.0-preview.2 / 614 已发布[四套固定签名 APK](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.0-preview.2-build-45045541321)：播放控制栏「弹幕 → 搜索弹幕」入口、TV 原生扫码 UI 和顶部标题恢复；正式 Latest 保持 5.2.3。全屏启动疑点只读核对，未据此改变路线，保留现有黑色窗口背景。

5.3.0-preview.3 / 615 保留原生弹幕按钮和菜单，在原动作栏新增独立「弹幕搜索」，手机侧边新增放大镜；原菜单补搜索图标/显示开关，搜索界面参考 JAR Leo 的来源页签、剧名分组与剧集网格。手机控件改读原生绑定，避免同名 danmu ID 误绑侧边图标。正式 Latest 保持 5.2.3。

5.3.0-preview.3 / 615 已发布[四套固定签名测试 APK](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.0-preview.3-build-45098159076)。修正手机弹幕菜单 `R3/P` 的路径/ABI 大小写，并新增四变体源码门禁；构建 `45098159076` 和自动发布 `45098776663` 首次尝试均成功。额外回归关闭，源码/API23/R8/原样与变化审计/固定签名核对通过，真机效果待验收；正式 Latest 仍为 5.2.3。

5.3.0-preview.4 / 616 已发布[四套固定签名测试 APK](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.0-preview.4-build-45115729423)：手机侧边搜索图标、完整选集及自动加载时序修复，换站短暂显示站点名后恢复原搜索胶囊。按用户要求修复共享草稿并发创建及产物上传恢复；新流程整轮构建/自动发布首次成功，重复准备和重复发布保留原资产。正式 Latest 仍为 5.2.3。

5.3.0-preview.5 / 617 已发布[四套固定签名测试 APK](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.0-preview.5-build-45122673329)：按用户要求移除额外文字搜索按钮、使用原生电视/弹字加右下角搜索角标，改接手机真正的弹幕菜单，修复平台页签、选集和自动目录匹配，调整搜索布局。TV 原按钮和长按/上下动作保留。直接 GitHub 构建，必需门禁、签名和自动发布首次通过，无本轮本地回归；正式 Latest 保持 5.2.3。

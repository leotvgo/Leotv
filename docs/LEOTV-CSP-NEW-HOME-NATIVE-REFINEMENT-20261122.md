# 新主页原生组件与海报优化：5.2.0-preview.2 / 602

用户真机确认 preview.1 基本功能可用，本轮按反馈优化；仍为独立 APK 新主页，不依赖 JAR 首页提供排列或 TMDB 数据。用户明确要求本轮不做本地测试，直接推送 GitHub 编译固定签名 APK，再由手机/TV 真机验收。

## 原生组件与分类

移除右上角三个点和另绘的站点名称，暂借原生 toolbar 实例，保留 logo、站点、搜索、收藏、下载、历史及原点击监听。暂停离开首页时归还 toolbar；借出/归还保存父容器、索引、布局、可见性和位置。

原 home 响应 list 非空时按原 TypeAdapter 加入“推荐”分组，保留 home seed。原 CSP 分类顺序保持；轮播候选仍取原第一分类，推荐是额外分组。首页分类下拉、四方块筛选入口、回顶图标接入。

手机分类在 HomeActivity 的原 pager 选择对应 Class，并仅临时替换分类条为单个名称与筛选入口。原列表、分页、目录栈、过滤状态、原 FAB 和原四个导航按钮都保留，GlobalChrome/NativePhoneInsets 继续应用既有悬浮、冲顶滚动、回顶及底栏避让。返回先处理原目录栈，再恢复新主页原位置。TV 使用携带单个分类 Result 的原 VodActivity，保持原 TV 列表和遥控逻辑。

分组卡片直接加载原 adapter_vod_rect/oval/list 资源，按当前 Class/Site Style 和原 Product 尺寸函数确定图片比例和宽度，填充名称、年份、站点和备注及原 Vod 可见性规则；图片使用原 U3.n/S3.k 加载器，原字节码和 ZIP 资源不变。缓存分类视图在设置/追更隐藏期间保留，不重新请求 home/category；站点、配置身份或原 Site 对象变更才释放旧页。

## TMDB 与 CSP 图片

仅为首分类最多 15 条非 folder 候选匹配 TMDB，沿用现有 BackdropIdentity 的标题、年份、类型、歧义判断和手动匹配。loadHero 保留匹配过程，只请求 images 和本体元数据，避免详情的演职员、剧集、评论与推荐展开。三个后台线程先交付前三条，完成后追加轮播，不重置已展示海报。手机用竖海报，TV 用横背景；展示匹配事实、简介及可用标题艺术字。匹配或图片下载失败时回退 CSP 图片；不使用其他主页数据提供者。

检查原 U3.n/S3.k smali 发现：原加载器先经 UrlUtil 转换，再解析 @Headers/@Cookie/@Referer/@User-Agent 参数。preview.1 的 CspHomeData/DetailHero 将带参数的原字符串当作网络 URL，且 source-image 轮播没有补豆瓣防盗链头。修复保留原字符串作缓存身份，下载时独立解析地址和请求头；豆瓣域名补 Referer=https://m.douban.com/ 与浏览器 UA，失败时尝试 img1/img3 的同一照片。loopback/LAN 图片直连，避免把本地地址送到配置代理。列表直接走原加载器，带参数图片继续保留原处理。

source-image 已明确使用 SourceArtwork.allowed，接受当前 CSP 的 HTTP/HTTPS 图源，preview.1 并非域名白名单拒绝豆瓣；TMDB API 的 MetadataSettings 门禁保留，未放宽元数据请求地址。没有读取实际用户配置或日志中的凭据。

同级 coos 的当前 Java LeoDouban 是特殊入口 CSP：DoubanEntry.home 返回的是 vod_pic 为空的 folder“进入豆瓣影视”，作品在它自己的原生页面内加载。这样的空图片响应不能由 APK 猜出作品海报；上述修复覆盖正常返回作品图片的豆瓣 CSP，以及原加载器图片参数/请求头差异。用户正在使用的站点具体响应尚未从真机获取，因此这条边界需要真机确认。

轮播从旧 LIBRARY_HOME 横向黑色遮罩切到与背景同色的纵向淡出，淡出终点与分类背景都用 DetailHero.surface；分类渐变位置随滚动更新。

## 构建与验证边界

新增 NativeCspUi、CspHeroMetadata 源类，更新 runtime-sources 以及原生反射契约门禁。只改 owned Java 覆盖层、门禁声明和 preview 版本；原数据库、JNI、播放器、desugar、各 ABI 原生库及原 smali 输入不变。既有 HomeActivity 返回 hook 的 GlobalChrome.backFollowing 现在先处理新分类返回。

交付 versionName=5.2.0-preview.2、versionCode=602，正式 5.2.0/600 保持。按用户要求不执行本地编译或测试，GitHub ordinary-build 的 run_validation_tests=false 仅执行构建所需的 API 23 编译、原样/允许变更审计、R8 接口门禁和固定签名。最终 UI、网络与安装行为由签名后真机验收。

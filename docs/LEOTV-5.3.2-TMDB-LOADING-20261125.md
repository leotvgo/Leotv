# 5.3.2 / 640：TMDB 资料、轮播及缓存加载优化

用户授权参考流浪壳 261124 优化 TMDB 请求和显示时机，打通持久缓存；加入并发 DNS、共享 OkHttp 连接池，以 `images.tmdb.org` 为图片首选，原 `image.tmdb.org` 在首选超时或明显慢时接替。后续补充要求兼容完整 `https://images.tmdb.org/t/p/w500` 前缀、首页缓存默认 500 MB，并同步优化详情的五张高清海报、选集缩略图、剧照和评论加载。

## 首页与持久缓存

- 保持原推荐池的最多 15 条资源、顺序、原生卡片和 TV/手机区别。后台加载 CSP 时先读取上次的首页快照，立即提供推荐与分类；新响应相同时保留现有布局，不重复清空轮播。分类改变时隔离旧行任务。
- TMDB 匹配提高到 6 路。有可靠结果即提交，取消首次等待前三项全部完成的条件，后续同一批更新以 40ms 合并提交，减少连续重布局；没有缓存时，100ms 后可先展示站点原图作为原有 fallback。
- 缓存可靠匹配、TMDB JSON 和推荐快照。首页与详情以来源 ID 和来源标题/年份/类型证据共享身份；有冲突或新增剧集证据时重新匹配，保留原同名/季数消歧规则和手动匹配优先级。
- 使用私有缓存目录 `leotv-metadata-v1`，文件名为 SHA-256，不保存请求 URL、Key 或 Cookie。每项最多 2 MiB，内存约 6 MiB/64 项，磁盘 32 MiB/256 项；临时文件写完再重命名，损坏、无空间及无缓存目录时回退正常请求。
- 搜索正常缓存一天，TV 资料一小时、其余资料六小时；过期但七天内的 JSON 可先展示并安排后台复核，新的 JSON 在后续读取生效。错误 JSON、空搜索和失败请求不持久缓存。
- 缓存按 Key、API、图片地址、语言、代理、地区、订阅 ID、来源、作品证据及手动匹配隔离；订阅变化后的旧任务不回写当前界面。临时网络任务合并，同一请求的多个读者共享结果，离开的页面仍可取消等待。

## 详情分阶段显示与并行补齐

详情主入口改用 `loadProgressive`：可靠搜索/已有身份的基础资料先显示，作品详情返回后显示五张可用高清背景图及标题艺术字，再完善各模块。详情实际海报就绪即可显露，豆瓣评论不阻挡海报显示。

季信息与选集缩略图数据、缺失的演员资料、评论/豆瓣短评、电影合集使用独立 4 路补充工作池，按完成顺序提交。演员、推荐、剧照和评论都保留；不以删除资料换速度。补充未完成的 session 标记为未完成，返回时继续加载，自动找源切换不会把半成品当成完整结果。

详情与首页的海报使用同一个编码图片预取层，4 路后台预取，展示线程可以立即执行尚未开始的预取任务。详情预取实际可用的最多五张 w1280 海报；TMDB 不足五张时保留真实数量。选集缩略图/演员照片工作池提高到 6 路，按当前屏幕、前后各一屏及远处预取排序，远处任务为可见任务保留工作容量；滚动时以 60ms 节奏更新优先级，在途队列缩短并保留原位图预算。原剧照行、原图查看、评论分页和其它模块保持。

海报更新时保留当前已显示位图，实际替换图片完成后再更新；只解码轮播当前张和下一张。向下滚动时优先准备当前屏幕及前后各一屏的图片，远处批量预取保留两个工作线程的接单容量，减少“下一屏刚出现才开始请求”。补充评论等数据时复用未改变的演员/推荐控件，避免重新创建同一组演员卡片而打断焦点。追更数据只以完整结果更新，避免临时摘要清空已保存的季数/排期。

## 首页缓存上限 500 MB

TV/手机个性设置加入“首页缓存上限”，默认 **500 MB**，支持输入 100–2000 MB，重置恢复 500 MB。新增一项设置为用户本轮明确要求。

该预算覆盖本次壳拥有的编码图片缓存和 32 MiB 元数据预算：默认编码图片预算为 468 MiB，总上限约 500 MiB；宿主已有 Glide/native 缓存、用户配置、数据库和媒体下载保持原协议，不纳入这个新缓存目录。按旧缓存的安全路径、文件名、年龄及最旧优先策略清理，调整上限后后台收敛。500 MB 不代表一次占用 500 MB 位图内存。

## 域名、前缀和备用时机

默认图片域名改为 `https://images.tmdb.org`。自动图片路线仅使用已核验有效的 `images.tmdb.org` / `image.tmdb.org`；每次先尝试首选，完整有效图片在 **900ms** 内未返回时启动备用，首选实际失败时立即启动备用。首个完整有效响应胜出并取消其它请求；失败路线短暂冷却。已有自定义 API/图片地址仍按保存值访问。

图片设置兼容裸域名、`/t/p`、完整 `/t/p/w500`、其它标准尺寸及 `original` 前缀，清理尺寸部分后由具体视图选择 rendition，避免重复路径。已有成品 TMDB 图片 URL 仍可改写至当前图片地址。旧默认 singular 地址即使保存在设置中，自动路线仍优先 plural 地址。

## 网络和 Android 6

只为 TMDB API 与 TMDB 图片接入独立 OkHttp 客户端，使用原 APK 已有库，共用 12 条空闲连接、5 分钟保留的连接池。保留自己的代理、默认 hostname 验证、超时、重定向限制、响应大小与图片格式检查，图片不发送 Key/Cookie/Authorization，不调用宿主的全局网络/代理/TLS 覆盖。

官方 TMDB 主机并发解析系统 DNS、`https://223.5.5.5/dns-query`、`https://119.29.29.29/dns-query`，取最先成功列表，等待窗口两秒，失败回退系统 DNS；短时缓存解析结果。图片路由池提高到 12 路并设置 128 项队列上限，避免预取与备用占满原六路通道；工作池/队列/客户端数量有界。自定义域名保留系统解析。

`images.tmdb.org` 加入既有 Android 6 补充根证书范围，保持系统与公开补充根共同核验；没有复制流浪壳的宽松 TLS 实现。OkHttp Call 进入原 Request/父 Request 的取消登记，释放 response 后保留可复用连接。

## 允许变化与交付门禁

新增生产类为 `MetadataCache`、`TmdbArtwork`、`TmdbNetwork` 及其内部实现，加入 `detail/runtime-sources.json`，继续由编译源码精确声明、R8 mapping 和程序类准入核对。变化限于已拥有的 `BackdropHttp`、`BackdropIdentity`、`BackdropImages`、`BackdropTls`、`CspHeroMetadata`、`DetailActivity`、`DetailHero`、`DetailThumbnails`、`DetailEpisodeCards`、`DetailStills`、`DetailRecommendations`、`MetadataSettings`、`MobileDetailMetadata`、`NewHome`、`Personalization`、`TmdbRoutes`、`TvDetailPage`，以及版本、门禁与文档。

新增 `check_tmdb_loading.py` 并接入必需的 `check_build_sources.py`，防止回退到首次三项等待、首屏等待附加模块、未接通缓存、未隔离匹配或提前无条件竞争图片备用。四变体核对本轮使用的原 OkHttp/DnsOverHttps 公共 ABI。编译参考 JAR 没有内部类和 checked Throws 的源码属性，新网络类按原 `$Builder` 名字直接引用，并保留 DNS 实际异常对象传播；参考 JAR 不进入 APK。原宿主 smali、数据库 schema/migration、JAR/JNI/反射入口、java.util.function/j$ 回移层和各 ABI 原生/ZIP 资产不改变。

版本 stable 5.3.2 / 640，保留固定 APK 证书，可覆盖 5.3.1。按用户既有规则直接 GitHub 构建，`run_validation_tests=false`；不进行本地 APK 打包或额外模型/UI 回归。必须源码/API23/R8 release/full、原样/允许变化和固定签名核对保留。缓存命中可省去网络等待；首次冷加载、备用域名和实际 Android 6 速度由真机验收，不以本机读缓存或静态代码宣称所有请求必定一秒完成。

前置比较证据见 [流浪壳调查报告](LEOTV-LIULANG-TMDB-RESEARCH-20261125.md)。构建与发布记录由本轮 `evidence/leotv-5.3.2-640-build-dispatch-20261125.json` 维护。

## 最终交付

源码 `2b5ef7a041436f6a98238f9a049688ee44a23b8a` 的[构建 45528669777](https://github.com/leotvgo/Leotv/actions/runs/45528669777)与[自动发布 45529255694](https://github.com/leotvgo/Leotv/actions/runs/45529255694)成功。[Leotv 5.3.2 / 640](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.2)包含四套固定签名 APK 和八份审计/签名报告，为正式 Latest，支持覆盖升级。逐套核对 APK release digest、固定证书、原样/变化审计、原生库、API23、R8 mapping 与实际编译源码 SHA-256，全部通过；仓库已恢复并 API 核对 PRIVATE。更新日志已同步到 Release body。

私有任务因 GitHub 计费未启动，按既有授权临时公开；首轮编译参考 JAR 的内部类/Throws 属性差异已按原 ABI 修正，第二轮完整成功。每次构建结束均恢复私有，安装包与签名私钥未进入 Git。没有本轮本地 APK 打包或额外模型/UI 回归，网络、向下滚动及缓存速度待用户真机验收。

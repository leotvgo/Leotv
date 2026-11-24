# 5.2.8 / 628：TMDB 图片域名与内置地址自动选择

用户要求增加图片/海报域名配置，并实际测试 JAR 中三个 TMDB 相关域名是否可以跨元数据/图片服务共用。若能共用则保留一个地址，配置只让用户填写普通域名，不显示 `/3`；内置地址应按当前实际响应自动选择和切换。

## 实际网络测试

用同一个公开示例元数据请求 `/3/movie/550?language=en-US` 与一张已知有效海报 `/t/p/w92/pB8BM7pdSp6B6Ih7QZ4DrQ3PmJK.jpg`，对三个官方域名分别发起实际 GET。初次两轮及强制 `curl --noproxy *` 的两轮结果一致；TLS 证书核验开启。元数据核对 JSON 的作品 ID/海报字段，图片核对真实 JPEG 内容。使用工程内置 Key，仅在内存和 curl stdin 中传递，不写入参数日志或证据，不读取用户配置、凭据或设备数据。

| 域名 | 元数据 | 已知有效海报 |
| --- | --- | --- |
| api.tmdb.org | 200，有效 JSON | 404，HTML |
| api.themoviedb.org | 200，有效 JSON | 404，HTML |
| image.tmdb.org | 404，HTML | 200，有效 JPEG |

因此当前官方服务不能用一个地址同时承担这两种路径。保留一个 TMDB 配置入口，在同一窗口内使用 API/图片两个域名输入，避免互相替换而无法加载。直连两轮 API 首字节约 1.06–1.42 秒，图片约 0.55–0.57 秒，仅代表本机此次网络，不作为 Android 设备或其它地区的最快地址结论。

可复核工具为 `tools/probe_tmdb_hosts.py`，完整结果分别保存在 `evidence/leotv-tmdb-host-capabilities-20261124.json` 和 `evidence/leotv-tmdb-direct-host-capabilities-20261124.json`。未按域名前缀推断服务能力，未测试或加入用户未指定的第三方镜像。

## 设置与路径

同一“TMDB 配置”窗口包括 Key、API 域名、图片域名，以及 TV 对应的三个原生扫码输入按钮。API 默认显示 `https://api.tmdb.org`，图片默认显示 `https://image.tmdb.org`；程序请求时分别补 `/3` 和 `/t/p/<尺寸>/<文件>`。裸域名补 HTTPS，清理末尾斜杠，图片输入兼容误带 `/3` 或 `/t/p`。用户只改 Key 再保存时，原有高级 API 地址及代理前缀保持；旧接口的完整 base 保存契约保留。

图片支持保留 TMDB 路径的反向代理：填 `https://proxy.example.invalid` 后请求 `https://proxy.example.invalid/t/p/w500/<文件>`；带目录前缀也能保留。要求 `?url=<完整图片地址>` 等其它转发协议的服务不能直接当域名替换，本次不增加这种协议。

自定义 API 仅访问保存的 API 地址及其原可选 HTTP 代理，不转发 Key 到图片域名或未知镜像。图片请求不携带 TMDB Key、Cookie 或 Authorization。内置域名按自动策略使用，设置摘要显示“API 自动 / 图片 自动”；自定义值显示对应主机。

## 自动选择与切换

新增 owned `TmdbRoutes`：API 候选是经验证可提供元数据的两个官方域名；图片以三个官方地址分别请求真实图片路径，只有返回有效图片者能被采用。当前测试只有 image.tmdb.org 成功，不能把另外两个 404 地址冒充图片备用服务。

首次真实请求及间隔五分钟后由请求触发复测，并发比较候选的真实响应，首个 HTTP 200 且有效 JSON/完整图片签名的响应胜出；较快的 HTML/错误 JSON/404 不会获选。其它请求复用胜出地址。失败时尝试其它候选并采用首个有效结果，失败地址短暂冷却；有原 HTTP 代理配置时也作为候选路线。不同服务及代理配置隔离状态，保存配置重置路由状态；并发竞争只在后台网络线程执行。

竞争请求有各自取消对象，附着到原父请求。胜出后停止其余请求，父请求取消时停止全部子请求；保留 TLS 校验、重定向限制、API23 网络超时和原响应大小上限。竞争总等待有 15 秒上限，状态数量及工作线程有界，工作线程空闲退出。图片候选失效或全部不支持时保留真实错误，不能保证当前只有一个有效官方图片服务时仍有其它成功域名可以切换。

## 图片刷新与缓存

图片地址进入元数据配置快照、配置比较、预取与详情缓存键。元数据返回的相对图片路径及保存过的 TMDB 成品 URL 都可改到当前图片域名并选正确尺寸。缩略图、海报轮播、标题艺术字在图片域名改变后作废旧请求/失败状态，并隔离图片缓存；不回收仍由显示视图持有的旧位图。首页已匹配的 TMDB 海报接入自动图片路由，站点显式提供的其它资源和特殊请求头仍走原站点协议。

## 允许变化与交付

新增生产类只为 `TmdbRoutes` 与其 State/Route/Answer，加入 `detail/runtime-sources.json`，受现有源码集精确声明、编译类准入、R8 mapping 输入/产物命名空间门禁审计。更新已有 `MetadataSettings`、`BackdropSettings`/Options、`BackdropHttp`/Request、`MobileDetailMetadata`、`BackdropResolver`、`MetadataPrefetch`、`DetailSessionCache`、`DetailHero`/Slide、`DetailTitleArt`、`DetailThumbnails`、`NativeDialogs`/EndpointSaved 和 `Personalization`，以及版本、文档和网络取证工具。无本轮原宿主 smali、布局资源、数据库、JNI/反射接口、回移层或 native/ZIP 资产变化。

版本 stable 5.2.8 / 628，保留 5.2.7 功能和固定 APK 签名，可覆盖升级。直接推送 GitHub，`run_validation_tests=false`，保留四变体必需的源码、API23/R8 release/full、原样/允许变化和签名门禁，不进行本地 APK 打包或额外回归。域名与代理的实际 Android 6/TV/手机效果由用户真机验收。构建前临时公开，发布成功后恢复私有；同级 coos/JAR 发布与独立设置不在本轮改动中。

# 5.3.0 / 630：新主页图片、磁盘缓存与站点样式

用户反馈新主页豆瓣图片错位、标题或海报底部被截，退出重启后图片重新加载，TV 和其它站点也出现。用户自己的设备未复现，要求从代码排查修复，直接 GitHub 编译，不反复本地测试；指定正式版 5.3.0，构建前临时公开仓库，编译发布完成后恢复私有。

## 已定位的代码路径

新主页轮播原本已有 `BackdropImages` 磁盘缓存，但正常分组卡片通过原 `U3.n.d / S3.k.d` 加载。原 `U3.m.run / S3.j.run` 的图片请求显式使用 `V2.j.d / S2.j.d`，即 NONE，不保存 Glide 磁盘缓存；退出进程后内存图片自然需要重新请求。该 Runnable 在图片宽或高为零时直接 return，没有等待真实布局或重试，因此布局时序不同的设备可能漏载。

旧 `NativeCspUi.card` 仅在原图片字符串不包含任何 `@` 时补 CDN 请求头。带 `@Cookie`、`@User-Agent` 或部分 `@Headers` 的豆瓣/哔哩哔哩地址会遗漏所需默认 Referer 或 UA。问题条件不是站点名，而是图片参数与布局时序。

`SiteFeed` 使用原 home/category callable 的完整结果；`CspHomeData.items` 直接保留每个原 JSONObject，没有投影或删除资源字段。进一步对照原 smali，确认新主页在**使用数据时**遗漏了列表首项 `Vod.getStyle(Style)` 的覆盖。原 `Vod.getStyle()` 读取显式 `style`，否则解释 `land / circle / ratio`；有覆盖时替换分类/站点基础样式。新主页原来只看分类和站点，这会让非豆瓣的横图、圆图或其它比例被错误当作默认竖图。

横向 `rail` 是默认开启 baselineAligned 的 LinearLayout，而原卡片布局是 RelativeLayout，年份/站源/备注/名称显示状态影响其文字基线。横向卡片不应按文字基线对齐；这属于与截图错位相符的布局风险，不能仅凭截图证明所有设备的相同触发原因。TV 之前只测第一张卡片来判断全行高度，后面的文字/字体缩放差异可能未计入。

## 修复范围

- 正常原生卡片等待真实非零布局后只发起一次加载；继续使用原 Glide model、原失败占位监听、CENTER_CROP、动图和原协议转换。磁盘策略使用固定原包的 `c`（ALL，selector=1），同时保留原图和尺寸变换缓存。原磁盘缓存目录 `image_manager_disk_cache` 及其 250 MiB 上限保留，系统清缓存/磁盘淘汰后仍可重新下载。
- HTTP 图片默认请求头与所有既有 CSP `@Headers / @Cookie / @Referer / @User-Agent` 参数合并，显式参数覆盖默认值；不改 query 或图片路径。非 HTTP 的 data、local、assets、file、proxy、clan 地址原样交给原宿主 model，不改成仅支持 HTTP 的位图下载器。
- 原宿主按分类 → 站点 → 列表首项资源解析最终样式；新主页分组和推荐网格的尺寸与原生绘制统一使用这一结果，不删除或生成站点业务字段。
- 横向 rail 关闭文字基线对齐、卡片固定顶对齐，手机补 8dp 底部绘制留白。TV 保留原焦点放大留白，按全行最大实测卡片高度执行已有的窗口不足时等比例收敛。

本次生产源码变化限定为已有 `NativeCspUi`（含单次布局监听）、`SourceArtwork`、`CspHomePage/Shelf`、`CspRecommendation`。没有修改原宿主 smali、原卡片 XML、数据库、JNI、反射 ABI、回移层或各 ABI 原生/ZIP 资产。

## 门禁与验证边界

增加 `detail/home-artwork-source-lock.json`，固定四变体的原图片 loader、Glide model/builder/options/strategy/listener、图片协议转换和样式模型。源码门禁核对 ALL 缓存、单次非零布局加载、请求头合并、顶对齐、全行高度和首项资源样式；四变体原反射成员签名加入必需 ABI 检查。保持原样/允许变化审计、API23/R8 release/full 与固定 APK 签名核对。

按用户指示关闭额外回归（`run_validation_tests=false`），不进行本地 APK 打包和设备测试。图片在对应真实站点/网络下是否全部加载、用户截图的错位/裁剪、不同 TV 字体/海报设置及重启缓存效果，以签名后的设备验收为准。

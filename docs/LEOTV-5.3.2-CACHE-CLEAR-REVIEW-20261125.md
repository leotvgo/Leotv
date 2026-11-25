# 5.3.2 / 642：新增缓存、内存及原清除按钮排查

用户已确认 642 的运行效果无问题，本次要求检查新增功能的内存/存储占用及原壳设置的清除缓存覆盖范围。本次仅源码排查，没有更改运行代码、清理用户数据、触发构建或改变版本。

## 结论

TV/手机的原清除缓存按钮均在后台递归删除 `Context.getCacheDir()`。因此，新增元数据、推荐快照、自动匹配、图片与弹幕文件均在删除范围内，设置里显示的缓存大小也会递归统计到它们。

这次删除没有清空新增内存缓存、使全部在途生产者失效、暂停预取/后台刷新或重置图片缓存管理器。因此不能把它称为“新增缓存全部清空”：保留的内存答案仍可被读取，删除完成后的旧请求也可能重新创建目录和文件。继续使用后产生新缓存是正常行为，而清除前已经启动的请求能在清除后写回，是现有接入遗漏。

## 原按钮的实际路径

- TV：`SettingActivity` 的 cache 行 → `ui/activity/A.onClick` 的 case 6 → `S3/d.run` 的 case 0 → `q6/i.e()` 返回应用 cache → `q6/i.h(File)` 遍历子目录后递归删除。完成回调 `ui/activity/D.d()` 的 case 2 清空当前 `Config.json` 的缓存副本并刷新缓存大小，未退出进程或清空新增缓存。
- 手机：`S3/u` 的 cache 行 → `S3/q.onClick` 的 case 6 → `U3/g.run` 的 case 0 → `K7/a.c()` 返回应用 cache → `K7/a.f(File)` 递归删除。`S3/t.Y()` 的 case 2 同样清空当前 `Config.json` 的缓存副本、刷新大小。
- 32/64 位按各自原 smali 核对；642 的编译/变化报告保留了这两个清除工作类与文件工具类。手机 `S3/q` 虽有其它身份覆盖改动，不等于删除工作类或新增缓存被接入内存清理。

## 新增存储和内存清单

| 功能 | 存储/内存范围 | 原按钮覆盖 |
| --- | --- | --- |
| TMDB JSON、自动匹配、推荐/首页快照 | `cache/leotv-metadata-v1`；磁盘 32 MiB/256 项，单项 2 MiB；内存编码数据 6 MiB/64 项 | 磁盘文件可删除；静态 `MEMORY` 不清，`RUNNING`/`REFRESH` 未取消 |
| 轮播、海报、演员/选集/剧照的编码图片 | `cache/leo-home/images`；默认 468 MiB/2048 项，单项 6 MiB，最长 21 天；旧 `leo-detail-images` 位于同一 cache 根 | 磁盘可删除；管理器 `shared`、计数/代次不重置，图片预取没有清除门禁 |
| 详情返回/续播会话 | `DetailSessionCache` 静态表最多 12 项；来源对象和不含位图的详情资料 | 不清。数量上限不是字节上限；进程结束后释放 |
| 追更排期数据 | `FollowFeed.CACHE_DATA` 最多 80 项，读取有效期 10 分钟；借用元数据 JSON 磁盘缓存 | 静态排期表不清。TTL 到期代表不再命中，不保证立即释放对象 |
| 解码缩略图 | `DetailThumbnails` 每个实例默认 100 MiB 位图预算；保留当前需要的目标，因此是软预算，且不包含所有 View 持有的位图 | 不清。`close()` 丢弃实例缓存；`trimMemory()` 存在但当前交付代码中未发现调用入口 |
| 轮播与标题艺术字 | `DetailHero` 当前/下一张解码，另有每张 Slide 的编码 bytes；详情最多 5 张、首页最多 15 张；标题艺术字一个位图 | 不清。页面关闭时回收；暂停轮播保留图片以便返回 |
| 弹幕 API XML | `cache/leotv-api-danmaku`；保留约 32 MiB/12 文件，当前文件不淘汰；下载上限 12 MiB、解析最多 10 万条 | 磁盘可删除；播放器会话内评论/当前渲染对象不会因此清空，页面关闭才释放 |
| DNS、网络路线和连接池 | DNS 最多 32 主机/10 分钟，客户端最多 16，路线状态最多 32，最多 12 条空闲连接/5 分钟；无独立 HTTP 磁盘 cache 配置 | 不清。大部分有数量或空闲时间边界；仍属运行内存及连接状态 |
| 最新播放进度快照 | `NativeLibrary.recent` 最多 16 项，文本/进度，实际历史仍归原数据库 | 不清；磁盘历史是用户数据，不应按缓存删除 |
| 追更、手动 TMDB 匹配、设置 | SharedPreferences：`leo_following`、`leo_metadata_matches`、`leotv_personalization`、`leotv_danmaku` | 保留，属于用户数据。当前订阅地址、Key、Cookie、历史/收藏等不应因新增缓存清理而丢失 |

`MetadataPrefetch` 虽保留 128 项结果池和 `clear()`，当前生产调用只使用其 Target 身份辅助类，未找到 `load/prefetch` 的实际调用；不把未启用的池算作本次真实缓存占用。`detail/java` 的旧恢复/阅读材料未作为结论依据，检查以 CI 声明的 `detail/runtime` 与原 smali 为准。

## 确认的遗漏与容量边界

1. 元数据静态内存表、详情会话、追更排期、播放快照没有接入原按钮。原按钮不会立即降低这部分内存占用。
2. `MetadataCache`、`TmdbArtwork` 共享任务使用独立 Request；页面离开取消等待，不等于任务取消。清除按钮也没有取消这些任务或写入代次。`BackdropImages.suspendWrites/clearIfSuspended/resumeWrites` 存在，但当前生产代码未找到调用者。
3. `DetailPage/TvDetailPage/DetailThumbnails` 的内存压力接口未接入 `registerComponentCallbacks`、`onTrimMemory` 或 `onLowMemory`。`GlobalChrome` 的 `onActivityStopped → Controller.trim` 只释放它自己的绘图缓冲，不会调用详情图片池的 trim。
4. 默认 500 MiB 是图片 468 MiB 加元数据 32 MiB 的磁盘预算，不能作为整个 APK 的存储/内存上限；原宿主 Glide、JAR/脚本、媒体缓存以及弹幕约 32 MiB 另计。单项、当前弹幕文件、正在写入临时文件及 View 持有位图也使边界不是瞬时绝对总量。
5. 同一 TMDB w1280 图片可能被 `TmdbArtwork` 的 `tmdb-artwork-v1:`、详情 `DetailHero` 的 `tmdb:`、首页 `tmdb-source:` 三套 key 分别落盘。没有证据证明每个图片都存在三份，但当前调用链允许重复保存同一编码内容；这些副本共同使用图片预算，会加快预算消耗。

## 后续修复建议

在原清除按钮接入统一清理协调：先使旧写入代次失效并停止/隔离缓存生产者，清空可丢弃的内存答案与离屏图片，再删除原缓存目录并重置管理器，最后恢复后续正常加载。当前仍展示的图片避免直接 recycle，以免恢复刚修复的闪动或触发 Canvas 已回收位图异常。分别补上系统内存压力的释放入口和同 rendition 图片落盘 key 统一；保留追更、手动匹配、订阅、Key/Cookie、历史、收藏、下载和媒体数据。

以上为源码确认及 CI 来源/变化证据，不是设备内存峰值、泄漏或磁盘逐项采样；没有操作用户设备的清除按钮。本轮不实现上述改动，待用户明确要求修复后再按既有 GitHub 构建流程交付。

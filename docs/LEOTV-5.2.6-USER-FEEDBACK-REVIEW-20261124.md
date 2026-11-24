# 5.2.6 / 626 用户反馈代码分析（2026-11-24）

分析基于 main `5b164ca5461d50203dee89aeba4daced31300924` 的实际 `detail/runtime` 源码和固定原 TV arm64 smali。`detail/java` 是早期阅读/恢复参考，不能用其中的旧硬编码推断当前 APK 的行为。本次仅阅读和记录，不修改运行代码、不打包、不运行本地回归、不触发 GitHub 构建。下述代码结论不代替用户真机复现。

## 1. TV 修改 TMDB 域名不生效：有刷新遗漏，未证明保存失败

壳设置 → 个性设置 → TMDB 配置的保存路径为 `NativeDialogs.endpoint` → `Personalization` → `MetadataSettings.setEndpoint`，写入 `leotv_personalization/tmdb_base`。`MetadataSettings.normalizeBase` 保留用户的有效域名；仅留空回到 `https://api.tmdb.org/3`，只填域名时补 `/3`，所以 URL 尾部存在 `/3` 不能证明域名被恢复。

实际 TMDB 元数据请求在 `MobileDetailMetadata.get`（1430 行）、`BackdropResolver.tmdb`（66 行）读取 `MetadataSettings.base()`；HTTP 层以配置地址为准，没有把自定义主机强制替换成默认主机。首页、详情等初始化了读取该配置所需的 application context，未发现 TV arm64 的专属默认域名分支。

已确认两处遗漏：`BackdropSettings.Options` 没有 API base，`same`（40 行）不比较域名，`NewHome.update`（42 行）仅按这个比较决定是否重取轮播元数据；单改域名会保留旧轮播。`MetadataPrefetch.key`（190 行）也没有域名，已缓存/进行中的 TMDB 作品元数据可跨域名复用。该缓存只有容量淘汰，未见时间失效判断。详情的 `DetailSessionCache.key` 已包含域名，不能把所有缓存都视为未隔离。

另外，同级 coos 的 JAR 元数据代码 `backdrop/MobileDetailMetadata.get`、`BackdropResolver.tmdb` 使用它自己的固定 `BackdropHttp.TMDB_BASE`；壳的本地配置没有自动改写 JAR。若反馈针对 JAR 页面，这个边界需要分开处理。目前无法根据“v8tv”单独确定用户是指 TV64 包还是 JAR 的某个版本，不能直接宣称某版本 JAR 已确认相同缺陷。

修复方向：请求配置及缓存键包含 base；改域名时作废相关旧任务/元数据并重取。若用户重新打开配置框也看到默认地址，需要进一步核对实际编辑入口和保存操作，现有代码未证明该现象。

## 2. TMDB 剧集在播与遥控焦点重复：确认存在

`DetailEpisodeCards.Card.render`（123 行）统一设置浅白文字，覆盖原文本颜色状态；`Artwork.draw`（225 行）把 item 焦点、selected、activated 和 label selected/activated 合并画为同一种白色描边。因此当前剧集与另一个被遥控聚焦的剧集可以同时出现相同边框，无法从边框区分二者。

修复方向：保留白色描边仅表示实际遥控焦点；当前播放/续播项用原主题黄色文字或独立标记表达，沿用现有播放身份和选中状态。

## 3. 自动加载开启后手动弹幕不能加载：当前不能确认开关必然导致失败

实际放大镜入口 `DanmakuPlayback.openSearch`（43 行）设置 `automaticStarted=true`，搜索窗口 `show` 和 `Session.search` 会取消旧任务；`choose`（164 行）再次作废旧请求。旧自动回调必须通过 `owns` 的请求代次、当前播放身份及 API 检查才可写入。手动下载不要求关闭 `danmaku_auto`；选择项后窗口的 selected 标记也会避免 dismiss 取消本次加载。

存在需要继续定位的路径：`Session.result` 无条件取消当前任务，原播放器首次/再次 prepared 仍选择列表首项或空弹幕，`policyChanged` 在站点优先时会改选站点源。这些可以改变当前手动弹幕，但本次没有设备事件记录证明它们就是用户开启自动后的触发原因。不能把它描述为已确认的“旧自动搜索一定覆盖手动搜索”。

继续定位需要区分：弹出“弹幕加载失败”、显示“已加载”但仍播旧弹幕、或只有画面不显示；并核对发生时是否有新 Result、再次 prepared、换集或设置切换。后续修复应保证当前集的手动选择拥有明确优先权，不依赖用户关闭自动匹配。

## 4. 首次手动选择后下一集沿用：已有基础，但未实现完整行为

`DanmakuMatches.remember`（20 行）保存当前集具体 URL，作品级记忆只保存搜索 keyword。换集 `Session.begin` 清空候选；下一集自动流程重新搜索，可能重新选择平台/作品。当前没有固定沿用用户选中 seriesId、来源与目录的逻辑。

新增方向：保留手动选中的作品目录及平台，下一集先在该目录按当前真实集数匹配；目录缺少目标时回到既有搜索。API 只有扁平结果、没有作品/剧集目录时须继续遵循实际返回数据。综艺日期、上/下及加更不能仅按数字加一。此项属于新增行为，本次不实施。

## 5. 弹幕结果名称处理导致综艺信息消失：确认存在

`DanmakuTitle.cleanTitle`（106 行）清理来源、年份、分隔符和集数；集数正则也接受“第 N 期”。`DanmakuSearchDialog.renderResults`（159 行）一旦识别到集数，就将任意类型结果按钮改为“第 N 集”，不保留原 episodeTitle/name 的后缀，也没有电视剧/综艺类型判断。比如含同一期数的“上”“下”“加更”项可显示成相同按钮文案。

`DanmakuSource.name`、episodeTitle 和作品/剧集 ID 仍留在数据对象中，这不是把原 API 数据永久重写。修复方向：让可见标签保留必要的版本/期数信息，避免只用数字区分综艺。仅按电视剧才做简写需要可靠类型或保守识别，现有来源模型没有通用媒体类型字段。

## 6. 长按显示原名称：当前没有，可以实现

结果项只有短按加载，未安装 long-click 原名显示；现有长按只用于搜索按钮的 TV 扫码。可以直接读取选中对象的原 name/episodeTitle，显示完整资源名称，同时保持短按加载。此项属于新增交互，本次不实施。

## 7. 手机弹幕菜单放大镜偏大：确认未按原生尺寸对齐

`DanmakuControls.menu`（54 行）仅 TV 分支复制原文件按钮 LayoutParams，手机固定使用 `44dp × 44dp`。图标视图从模板复制 padding/scaleType，固定更大的框可能放大实际绘图区域；手机没有采用与 TV 相同的原生尺寸跟随逻辑。

手机播放器侧边的独立入口是另一路：`sidebar` 已复制原生布局，但绘图使用自己的 24dp `DanmakuSearchIcon`。需要区分用户反馈的是弹出菜单的纯放大镜还是侧边角标图标，不能只改其中一处就宣称两处都已对齐。当前反馈明确提到弹幕菜单，优先处理该处。

## 建议范围

先修现有域名刷新、剧集状态区分、综艺标签和手机菜单尺寸；自动/手动加载先补齐事件定位，修复已证明的覆盖路径。沿用选中目录自动下一集、长按原名是可行的新增功能，需用户明确选择实施范围后再开发。

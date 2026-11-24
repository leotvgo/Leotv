# 5.2.7 / 627：TMDB 域名、剧集状态与弹幕修复

用户要求落实 2026-11-24 的反馈并推送 GitHub 更新一版，包含首次手选弹幕后下一集沿用、长按查看原名。本次沿用 5.2.6 的首页/详情遥控修复，发布 stable 5.2.7 / 627，R8 8.8.34 release/full、min-api 23 和 APK 专用固定签名，支持覆盖旧版。

## TMDB 域名与刷新

实际请求使用读取设置时的 base 快照，配置比较、首页轮播重新匹配、元数据预取及详情缓存全部包含 base。保存配置初始化 context 并清理临时连接失败状态。详情返回时检查旧配置，配置改变后重取；迟到的旧请求不能覆盖新配置，旧元数据也不能写到新域名的缓存键下。海报就绪前沿用已显示背景。

代码中的三个 TMDB 相关域名为默认 API `api.tmdb.org`、JAR 备用 API `api.themoviedb.org` 和图片服务 `image.tmdb.org`。壳保持既有的“配置 API 地址为准”，不把自定义地址强制改回默认域名。`/3` 是 API 路径，裸域名仍按原设置规则补全。此版只修改独立 APK，不改同级 coos 的 JAR 发布或其独立配置。

## TMDB 剧集状态

原卡片把 selected/activated 与实际焦点合并画同一种白框，并统一覆盖文字颜色。本次白框只表示卡片实际拥有遥控焦点，在播/续播 activated 项读取原主题黄色文字（没有原状态色时用黄色回退）。当前作品、剧集身份与播放回调保持。

## 手动弹幕与初始化

手动选择记录当前订阅、API、站点、作品和剧集/播放地址的身份。新 Result、重新准备或设置策略刷新在同一身份下保留该选择；不同剧集/作品/API 不沿用当前集 URL。自动、手动搜索及下载仍受请求代次与当前身份检查约束。

锁定的原 prepared 弹幕首项/空源调用新增 `bootstrapAllowed` 判断：已经手选当前集，或 API 已选定当前集来源时，不执行原默认替换。保留原调用两侧的初始化标记与 ready 通知；新增 scratch 寄存器核对固定原局部寄存器契约。用户主动选择原生来源仍能接管，并取消壳任务。手选加载不依赖关闭自动匹配。只有实际提交到原播放器成功才保存手动匹配记忆。

## 下一集沿用

作品级记忆保存选中资源的完整作品/来源身份和关键词，兼容旧的逐集 URL 与仅关键词记录。同一播放 session 保留已加载的该作品目录；下一集开启自动匹配时，优先在手选平台/作品目录查找当前实际集数，再按已选作品 ID 获取目录或按原关键词搜索。原生站点优先不再遮蔽用户已记住的 API 作品选择；没有手选记忆时保持旧策略。

匹配同时核对日期、上/中/下和加更/会员等后缀，不用简单集数加一。目录中目标缺失时回到原搜索流程；无法唯一匹配的同平台同作品条目不在沿用分支猜选。API 缺少目录/作品 ID 时只能使用其实际返回数据，不能保证任意接口都能完整换集。

## 名称、长按和手机尺寸

解析保留原 name/episodeTitle 与 mediaType。只有明确标为电视剧且没有特殊版本后缀的条目显示“第 N 集”；综艺和类型未知项显示原剧集标题，保留加更、期数和上/下信息。作品分组内部仍用原身份匹配，原始名称不被改写。结果项长按用原生主题窗口显示完整资源名称，短按继续加载；窗口按播放器生命周期清理。

手机弹幕菜单搜索按钮与 TV 一样复制原生文件按钮的布局、padding 和 scaleType，移除手机固定 44dp 按钮框。播放器侧边入口保持原布局及交互。

## 允许变化与验证边界

新增源码变化限定于已有 `BackdropSettings`/Options、`MetadataSettings`、`BackdropResolver`、`MobileDetailMetadata`、`MetadataPrefetch`、`DetailSessionCache`、`DetailActivity`、`DetailEpisodeCards`/Card/Artwork、`DanmakuApi`、`DanmakuSource`、`DanmakuTitle`、`DanmakuMatches`、`DanmakuPlayback`/Session、`DanmakuControls`、`DanmakuSearchDialog` 和 `DanmakuUi`。无新增生产类、原资源表或 ZIP/native 资产。

原宿主变化仅增加到已有四变体 `VideoActivity.onPlayerEvent` 的 prepared 弹幕调用挂接。固定原 smali 摘要与唯一调用位置、局部寄存器形状由源码门禁核对，新公开 bridge 加入 R8 stable ABI；原样/允许变化及固定签名门禁保留。数据库、JNI/反射入口、回移层、两个 ABI 的原生资产与 TV/手机交付区别保持。

按用户要求不运行本地打包或额外回归，仅核对源码门禁和提交树，直接 GitHub `run_validation_tests=false`。CI 必需源码、API23/R8、原样/允许变化和签名审计照常，实际域名请求、遥控颜色、自动/手动弹幕和换集由签名后真机验收。推送构建前先临时公开，发布成功后恢复私有并核对。

## 最终交付

首次构建 `45307234305` 在源码阶段拦住资源版本仍为 5.2.6 的不同步，没有编译或发布 APK；已补齐 `branding/res/values/strings.xml` 并保留首次失败及私有恢复记录。

最终源码 `7a04ec6ff8ab1efa3bcdf84f321bf0b21915667c` 的[构建 45308155534](https://github.com/leotvgo/Leotv/actions/runs/45308155534)和[自动发布 45308750022](https://github.com/leotvgo/Leotv/actions/runs/45308750022)均成功。[正式版 5.2.7](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.2.7)包含手机/TV、32/64 位四套固定签名 APK，以及八份签名/审计报告。源码/API23/R8、原样/允许变化与固定签名门禁通过，额外回归关闭；安装、真实接口与本次交互仍待用户验收。

发布后后台已恢复仓库私有，直接 GitHub API 再核对 `private=true / visibility=private`。Release 资产摘要、构建/发布 ID 和恢复结果见 `evidence/leotv-5.2.7-627-build-dispatch-20261124.json`。

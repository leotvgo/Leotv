# Leotv 5.3.0-preview.1 / 613：弹幕 API、TV 扫码输入与原生分页修复

用户已真机确认 5.2.3 的再次播放修复有效，随后要求参考两个开源 WebHTV 仓库，将弹幕 API 功能接入 APK；明确选择手动地址优先、留空使用当前订阅的 `danmaku` 字段。同时要求 TV 弹幕输入和个性设置的 TMDB Key/域名复用原壳订阅扫码组件。工作期间又报告手机普通分类“更多”后的分页不触发及追加顺序错乱，要求一并检查 TV。最终明确要求合并推送编译，停止继续本地验证，交给真机验收。

## 固定源码和移植范围

参考源码保存在 `upstream-comparison-webhtv-danmaku-20261122/`，`source-lock.json` 固定仓库、release、revision 和逐文件 SHA256，保留两份 GPL-3.0 许可证。

- Silent1566/webhtv：`v5.6.0-202611211059`，`bd54443af1156b1a22cc226e17aa7bb44dcab64e`。
- fish2018/webhtv 已重定向到 webhtv/webhtv：`v5.6.0-202609241253`，`d187f6ae8bfaf0a4720724281d0a91186c57f73d`。

迁移 API 地址优先级、GET `{name}`/`{episode}` 模板和 POST `name`/`episode` 请求、多层结果封装与来源字段别名、HTTPS 同服务器返回地址归一化、自动匹配、手动搜索、来源/剧名分组、集数升降序、手动匹配记忆、加载/自动/站点优先/显示开关、时间偏移和本地文件选择。每个播放或搜索独立拥有请求；切集、刷新、外部弹幕选择、暂停和销毁取消旧请求，按站点/资源/剧集 URL/配置/API/generation 核对回调。手动记忆按 API 和配置命名空间保存最多 300 条，复用同系列搜索关键词。

XML 和常见 Dandanplay/Bilibili 评论 JSON 转为原播放器接受的 XML，缓存仅位于 `cache/leotv-api-danmaku/`，上限 12 个文件/32 MiB。通过原 `Danmaku.from(file URI)`、原本机文件转换和 `C3.e.i0` / `F3.f.k0` 接入保留的 Exo/IJK 时钟、seek、倍速及渲染器；原生字号/透明度/行数/速度配置继续使用原字段和类型，原开关仍是显示的权威。API 服务返回 WebSocket 时，适配 WebHTV 的 chat/superchat/online 帧协议和有限重连，实时消息使用有界队列与独立非交互显示层，结束时释放网络和视图。

本端个性设置增加弹幕 API 入口，原 TV 弹幕页及手机播放器设置页增加 API/自动匹配入口；全屏播放器原弹幕按钮打开搜索/选源/设置/本地文件，长按切换显示。原数据库 schema/migration、站点协议、JAR/JNI、Android 6 回移层与各 ABI 原生库保留。未移植 WebHTV 的整个应用、Media3/MPV 或 Node bundle 运行时。

## 原生扫码

复用 TV `dialog_ua` 的 CustomEditText、二维码/说明布局，原 `com.bumptech.glide.d.o` 二维码生成、`b4.c.d` 本机 IP、`Proxy.getPort()` 与 `?tab=3` 原手机输入网页。原网页 `setting()` 将自由文本通过 `/action` 提交 `do=setting,text,name`，不限制必须为订阅 URL。

仅在自己的扫码窗口仍显示、Activity 有效且未超时时，原 `L3.f` 输入分支将文本送到当前字段，并跳过订阅广播。手机提交后先回填二维码弹窗；电视确认回填外层字段，外层保存继续验证 API/TMDB 配置。关闭/销毁取消目标，原订阅输入在没有本端目标时继续原路径。TMDB Key 和域名分别有遥控可达的扫码按钮；弹幕 API、搜索及其它本端单字段输入也支持扫码。没有新增服务器、订阅写入或 Key 日志。

## 分页原因和修复

手机 `S3.z.c` 首屏清空是异步列表提交，原代码重置了页码/可继续标记，未立即设置 loading；`S3.z.w0` 又在异步 `adapter.a.o` 提交前调用 `Q3.j.c` 解除 loading。快速连续触底可以在上一页尚未提交时再次请求；原追加函数从当时的已提交列表复制再追加，后一个提交可能覆盖前一页。原监听只处理滚动中的正向位移，停稳或短页不足一屏的底部没有补触发。TV `P3.f.b0` 同样没有在首屏请求前锁住分页。

`NativeCategoryPaging` 只接管新主页分类入口的请求与提交时间，继续用原 Fragment/ViewModel、原 CSP callable、原适配器和原页数判断：

- 首屏刷新开始即锁定，给原任务记录 fragment/generation/page，并给返回结果关联同一身份，旧刷新/旧页结果不进入当前追加。
- 手机原 pagecount 判断后重新保持锁，按原提交列表顺序合并，通过同一个原 AsyncListDiffer 提交；原 commit callback 完成后才释放。缓存中已提交的列表可以直接继续分页。
- 在原滚动检查外补充停稳/提交后的真实底部检查，等待布局，隐藏的缓存列表不触发翻页；空页停止自动重试，刷新仍可重新请求。
- TV 同样锁定首屏并持有到原同步追加结束；原不足五行的预取保留，已经开始下一页时不会被上一页的完成回调解锁。
- 源站真实分类 ID 为 `home` 时，只有这个明确的 APK 分类入口绕过手机原“首页缓存”分支；合成推荐仍消费 home 缓存，不冒充可分页分类。
- 分类模式暂停新主页分组预取及迟到的首页重绘，返回后恢复未加载分组；不在分类页面另排数据顺序。

以上是对固定 smali 与新增接线的代码核对，尚无该新包的真机分页结果。

## 门禁与交付

新增原生编辑分别固定在 `detail/danmaku-native-source-lock.json` 和 `detail/category-paging-source-lock.json`；构建器只应用声明的精确方法/调用点。新增公开桥加入 R8 stable ABI，读取的原生类/字段/方法加入四变体编译门禁。原 `bytecode-project` 输入不直接修改，新增程序源码仍限定在 runtime-sources 声明内，编译参考 JAR 不进入 APK。

工作过程中手机64位和 TV32位的中间源码通过 API23/R8/原样及允许变化编译审计；最终分页接线的四变体修改点核对完成。用户要求停止后，不再启动本地回归/设备测试或整包验证。最终组合由 GitHub `run_validation_tests=false` 编译，保留构建所需 API23、R8、原样/允许变化及固定签名门禁。提供 5.3.0-preview.1 / 613 四套固定签名测试 APK，可覆盖 5.2.3；正式 Latest 仍为用户已验收的 5.2.3。V6 核心不改。

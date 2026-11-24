# 5.3.0 / 631：独立分类与异常恢复使用完整原生卡片

用户明确要求修复前一轮列出的两处差异：独立分类窗口使用简化卡片、原生卡片创建失败时退回简化卡片；继续保持版本号 5.3.0，必要时撤回上次发布。用户进一步明确尽量直接使用原生控件，我们只改变布局和交互逻辑。临时公开 GitHub 构建、完成发布后恢复私有及不反复本地测试的授权继续有效。

## 同一套原生卡片工厂

`CspCategoryActivity` 改用 `NativeCspUi.rowStyle/card`，与新主页分组、推荐网格共用原生卡片。原 `adapter_vod_rect / adapter_vod_oval / adapter_vod_list` XML 和其中的图片、名称、年份、站源、备注、背景、圆角、字体及显隐规则直接复用，不另画海报和标题。该窗口的分类、筛选、分页、目录返回以及原有 3/6 列容器和点击协议保留。

卡片接收完整 JSONObject，再调用原 `Vod.objectFrom`（包含原 trans/setFlags），显示文本和图片统一读取原 getter。图片由 `Vod.getPic()` 提供，保留原生规范化与协议转换，不再从未经规范化的 JSON 直接抽取 vod_pic。延续上一轮的测量后单次加载、CSP 请求头和固定 ALL 磁盘缓存。圆形卡片按原 holder 同时设置图片宽、高，矩形按宽度和最终 Style 比例设置高度，列表保留原 XML 图标尺寸。

## 原生恢复路径

移除 `CspHomePage.card` 的手工 ImageView/标题绘制及其所有调用。三个容器均调用同一原生工厂，不再拥有备用 DetailThumbnails 位图下载器。

正常 inflater 失败时，使用应用 inflater 在同一 Activity 主题中重载**同一原生布局**，避免 Activity 的 inflater factory 影响创建。若仍无法完成原生创建/绑定，保留完整资源、最终样式、尺寸和原点击动作，使用原卡片布局中的文字控件显示可重试状态；布局本身不可用时仅保留布局容器。附着后自动补试一次，也可点击重试，同样重新执行原生工厂。恢复后返回完整卡片和原动作，不输出简化海报，不新绘制海报/文字控件；旧页脱离或 Activity 结束后不执行补试。无效站点数据或真正缺失资源时不能声称已经完整显示，实际异常仍由真机验收。

本轮不新增原列表长按菜单，不变更 TMDB 轮播、分类排列或其它未授权功能。生产修改限定为已有 `NativeCspUi`、`CspCategoryActivity`、`CspHomePage`、`CspRecommendation`，以及版本与说明。原宿主 smali、原卡片 XML/资源、数据库、JNI/反射 ABI、Android 6 回移层及 ABI 原生/ZIP 资产保留。

## 门禁、版本及替换

源码门禁强制独立分类使用原生工厂、三个容器均无简化卡片/位图备用调用、异常重试保留完整输入和同一 XML、图片经原 getPic。必需 ABI 核对补齐 getYear/getRemarks/getSiteName，其余原样/允许变化审计、API23/R8 release/full 和固定 APK 签名保持。

versionName 仍为正式 5.3.0，versionCode 从 630 增至 631，便于相同固定证书覆盖升级。旧 Release 456401740、源码 `8f8b9ca2466291a584c17de36b815028d8326af3`、构建 45343791353 将归档为内部草稿 `leotv-5.3.0-withdrawn-build-45343791353`；核对资产 ID/大小/digest 保留后再撤下仍指向该旧源码的正式标签，新构建重新发布正式标签。旧 APK、签名/审计报告、源码和取证保留。

仅运行必需源码审计；不执行本地 APK 打包、反复回归或设备测试，GitHub `run_validation_tests=false`。签名后的完整字段、圆/横/列表样式、原生异常恢复与目录/分页操作效果由用户真机验收。

## 交付结果

源码 `07a3c9310c03031670bf7ec50b822acef8300a34` 的[构建 45348210597](https://github.com/leotvgo/Leotv/actions/runs/45348210597)及[自动发布 45348883168](https://github.com/leotvgo/Leotv/actions/runs/45348883168)均成功。[正式 5.3.0 / 631](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.0)已替换为新源码的四套固定签名 APK，八份审计/签名报告及 APK 摘要对应；四套 API23/R8、原样与允许变化门禁通过，证书与此前 APK 固定证书一致。旧 630 的 12 项资产 ID/大小/digest 再核对保持，归档草稿仍存在。发布后已恢复私有并通过 API 核对。证据保存在 `evidence/leotv-5.3.0-631-build-dispatch-20261124.json` 与旧包归档记录；无本地打包或设备回归，真机效果待验收。

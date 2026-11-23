# 5.3.0-preview.3 / 615：独立弹幕搜索与 Leo UI

用户复测 preview.2 后指出手机没有接通手动入口，说明 Pro 的独立弹幕搜索按钮和手机侧边放大镜；随后 TV 复测确认菜单可搜索，但原弹幕功能被替换、搜索界面不美观，要求搜索 UI 参考 JAR 项目的 Leo 弹幕。

## 原控件定位与保留

手机原 `view_control_vod` 左侧图标和 `view_control_vod_action` 动作栏文字按钮都使用 `id/danmu`。上一版全局 findViewById 命中了左侧图标，不能等同于原动作栏按钮；TV 原按钮进入新列表菜单又替换了原生菜单操作。

本版不设置原弹幕按钮的 click/long-click，也不替换它的菜单。动作栏从手机 `M.q.u.p`、TV `N.s.p` 的精确原绑定取得锚点，复制原按钮字体/背景/布局参数，在其后新增独立「弹幕搜索」。手机侧边使用原 danmuSetting 的父列及图标样式添加放大镜，直接成为原控制根的子项，跟随唤醒/隐藏。没有再通过同名 ID 找动作栏。

原手机 R3.P / TV O3.k 菜单初始化完成后，只在原标题行追加搜索图标及显示开关；原来源列表、文件选择、原设置和选择回调保留。原始 native 输入保持固定 SHA，新增菜单 hook 纳入单独变更清单。API 选中的 XML 源同步追加至原播放器的 Danmaku 列表 `s`，避免被加入字幕列表 `y`；该字段按原 Result.getDanmaku 赋值点核对。

## Leo 搜索布局

参考 coos-master `DanmakuUIHelper.showSearchDialog/showResultsForTab/createGridResultButton`，来源 SHA 和 Pro APK 比较 SHA 保存在 `evidence/leo-danmaku-search-ui-reference-20261123.json`。不修改或发布 JAR，不读取实际配置、账号或日志。

新的弹窗采用一层滚动容器、圆角背景、14sp 文本、44dp 搜索输入和按钮、来源页签、可展开的剧名分组及自适应剧集网格。显示同来源结果，支持集数升降序、当前项标记、遥控焦点描边及展开后滚动对齐；深浅配色跟随 APK 弹窗主题，以 Leo 的对比度和分区方式呈现。有接口和标题时进入即按标题搜索；TV 长按搜索按钮可以扫码填写关键词，接口设置仍使用原生输入/扫码链路。

界面只使用现有 APK API 的请求和会话归属，选择仍走原 Exo/IJK 弹幕显示；离开窗口取消搜索，选中后保留加载任务，换片和销毁取消旧会话。标题没有分隔符但包含「第 N 集」时，将剧名与集数分开，支持同一剧集网格。

## 交付边界

代码变化限定于 DanmakuPlayback/UI/Title、新 DanmakuControls 和 DanmakuSearchDialog、菜单接线工具与 native/R8/source-set 门禁及版本文档。原播放器启动和已验收的黑色窗口背景、TV 标题、扫码与分类分页修复保持原路径。TV/手机、两个 ABI 用同一声明构建为 5.3.0-preview.3 / 615 固定签名测试包，正式 Latest 保留 5.2.3。

按用户持续要求不增加本地回归，GitHub `run_validation_tests=false` 编译和签名，真机入口、原弹幕操作及新搜索布局等待用户验收。

## 交付

用户于本次会话明确要求推送修复并发布。手机菜单的路径及 ABI 大小写修正为 `R3/P` 后，源码 `dbc1512b94f4ca7c0d3f6b5a90b7dbb76214a68c` 已推送 main；[构建 45098159076](https://github.com/leotvgo/Leotv/actions/runs/45098159076) 和[自动发布 45098776663](https://github.com/leotvgo/Leotv/actions/runs/45098776663) 首次尝试均成功。

[TV/手机、32/64 位四套固定签名 APK](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.0-preview.3-build-45098159076) 已发布为测试预发行。已核对四包固定证书、Android 6 v1 签名报告、下载报告/资产摘要、原样与允许变化审计及内部 R8 映射；映射仍保留在私有草稿。新的四变体源码门禁在 GitHub Linux 通过，额外回归仍关闭，正式 Latest 为 5.2.3。详见 `evidence/leotv-5.3.0-preview.3-delivery-20261123.json`。

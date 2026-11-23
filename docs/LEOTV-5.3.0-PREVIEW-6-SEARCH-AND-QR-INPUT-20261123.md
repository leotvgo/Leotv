# 5.3.0-preview.6 / 618：手机自动弹幕、两端搜索与统一扫码输入

用户要求本窗口接替原窗口，并已手动停止原窗口。已读取原会话最近 100 条记录及版本交付文档，保留已交付的发布脚本、原生扫码、分页、图标和来源/选集归类；继续本轮明确提出的修复。正式 Latest 保持 5.2.3，代码完成后直接 GitHub 构建四套固定签名测试 APK，不做本地回归或打包。

## 手机自动加载与原生动作

原手机 `onPlayerEvent(state=3)` 在 `f0` 首次选源标志关闭时跳过原 `k0(Danmaku)` 调用。之前准备通知位于该调用之后，跳过这条分支时 API 会话不能得到 ready。现在 `bootstrapBegin` 仍只保护原生选源调用，`bootstrapEnd` 移到 `:cond_a` 汇合处，两条准备分支都通知 API 会话。播放开始/Result 回调使用 ensure，防止会话较晚创建时丢失本集状态。自动策略、API/配置/作品/剧集归属核对、暂停取消、原生选源接管保持。

订阅配置的 `d()` 在原父类中定义，继续读取当前加载配置；没有替换成默认配置 `a()`。四变体 ABI 门禁补充父类方法核对。TV 的首次准备接线、原弹幕点击/长按、上下键行数/延迟和原渲染器方法保持。

## 两端搜索 UI

- 手机搜索和 API 设置使用白色原生菜单风格，菜单放大镜跟随标题文字着色；侧边原小电视/弹字及右下角角标保持。
- TV 使用原 `black_70` 半透明色，搜索窗口扩至约 90% 窗口，最大 1120dp；手机沿用适合本端尺寸的窗口。
- 标题 30dp、输入行 36dp、状态/排序 28dp、平台页签 34dp；没有结果时隐藏空页签行。结果区用剩余空间权重布局，跟随窗口和键盘调整，不再减去固定 224dp。
- 使用同一原生主题 Context 的全尺寸 Dialog 内容根，避免额外 custom-panel 留白。panel/ScrollView/results 开启裁剪，选集滚动不会绘制到上方控件。来源、作品和选集网格及排序保留。
- TV 搜索框内右侧新增独立可聚焦的二维码图标，占 38dp；点击调用统一扫码输入，回填当前搜索词。保留原搜索按钮长按扫码入口。
- TV EditText 默认关闭随焦点弹出输入法，焦点经过时显示边框；确认键/点击才显式调用输入法。未编辑时方向键移动到相邻控件。手机继续原触摸输入。

## 弹幕 API 设置

本端 API 设置使用普通动作列表，不显示单选圆圈。保留 API、加载、自动匹配、站点优先和清除手动记忆。按用户明确要求移除该附加设置内“显示弹幕、时间偏移、弹幕外观与速度”重复入口，显示/延迟/外观继续由原生壳配置。已有保存值保留，没有删除用户设置数据。TV 半透明、手机白色，API 地址输入继续使用原生输入组件。

## 手机网页的扫码输入分类

用户新增需求并澄清：无需显示配置名称，扫码直接进入新增分类，只有一个输入框；电视当前打开的输入配置决定目标。

在固定原 `assets/index.html` 中追加第 5 个“扫码输入”分类，保留原搜索、推送、设置和本地四类及脚本/文件管理。新分类只有一个 textarea、提交按钮和提交结果；不添加名称输入。扫码 URL 为 `?tab=5&input=<本次窗口标识>`，包含窗口标识，不包含用户输入或 Key。

新提交使用原本机 `/action` 的独立 `do=leotv_input` 分支。窗口标识、Activity、目标输入框、可见窗口和 10 分钟有效期核对通过后，在主线程直接回填外层配置输入框并关闭二维码弹窗；外层原保存与验证步骤继续执行。过期/已关闭/旧窗口提交不会进入其它配置或原订阅分支。原 `do=setting` 恢复完整原路线。TMDB Key/域名、弹幕 API、TV 弹幕搜索和以后通过 NativeQrInput 接入的输入共用这一分类。

`branding/changes.json` 声明允许改变的 TV 网页及原 SHA256；`tools/apply_qr_web.py` 只在两个 TV 变体应用三处固定插入，校验原网页摘要和插入点。源码门禁核对新增分类/独立 action/唯一输入字段，产物审计记录前后摘要和源文件摘要，其余 ZIP 资产继续逐字节保留。

## 构建与验收边界

普通 smali 基础文件不修改。本轮允许变化仍限于原声明的 VideoActivity、Result/Player 挂接与 TV `L3.f` action 分发，以及恢复覆盖层；新增嵌套类由 R8 源码集合及变化类审计记录。唯一新增原 ZIP 资产修改是两个 TV 变体的 `assets/index.html`。四变体保留 API23、R8 release/full、原样与允许变化审计及固定签名。签名后手机自动匹配、两端 UI、扫码回填和遥控输入法行为由用户真机验收。

源码已推送 `fc20ccfb6bd4af3c2f51fa8729c11d53df382024`。[构建 45135378697](https://github.com/leotvgo/Leotv/actions/runs/45135378697) 在 runner 启动前被 GitHub 账单门禁拒绝；sources 没有执行步骤，runner_id=0，其余编译/签名/发布均未运行。GitHub 原文：

> The job was not started because recent account payments have failed or your spending limit needs to be increased. Please check the Billing & plans section in your settings.

该次失败运行未产出 APK，不把源码审阅或已推送视为构建/签名验证通过。固定源码、变化声明及失败记录已保存；后续通过用户授权的临时公开构建完成交付，见下文。证据见 `evidence/leotv-5.3.0-preview.6-build-blocked-20261123.json`。


## 临时公开构建与完成交付

用户明确同意“临时公开尝试，完成后恢复私有”。源码/凭据审计通过后临时改为公开，重新启动源码 `a1718c3a677bb5bc6a6c8aa58b786715cda94c86` 的[构建 45137567942](https://github.com/leotvgo/Leotv/actions/runs/45137567942)。源码门禁、归档准备和四个变体全部首次通过；额外 models 回归关闭。[自动发布 45138218043](https://github.com/leotvgo/Leotv/actions/runs/45138218043) 首次成功，12 个 APK/签名/审计文件齐全。

[四套固定签名 APK 已交付](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.0-preview.6-build-45137567942)。发布完成后已立即恢复并通过 GitHub API 核对 `private=true / visibility=private`，内部 R8 映射仍为草稿。四个签名报告的固定证书与仓库固定值一致，APK SHA256 与 Release 服务端摘要一致；API23/R8、原样/允许变化与新增 TV 单输入框网页审计通过。正式 Latest 仍为 5.2.3。本轮未做本地回归或打包，真机验收待用户测试。详细交付见 `evidence/leotv-5.3.0-preview.6-delivery-20261123.json`，下载后的 CI 报告摘要已逐一核对并保存在 `evidence/leotv-5.3.0-preview.6-ci-reports-20261123.json`。

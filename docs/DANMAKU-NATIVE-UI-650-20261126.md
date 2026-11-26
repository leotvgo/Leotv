# 650 弹幕设置位置、原生间距和文字清晰度修复

基底 `d6a959481e8a859f3a31ee02fe0529f8f59fb5c7`，仅在集成子工作区修改。主目录只读，未推送、构建完整 APK、触发 Actions 或改版本/native/签名。

手机个性设置的原唯一「弹幕 API」行后依次加入已有「特效弹幕 / 特效比例 / 特效动画」，调用原设置键及 renderer 更新；复用同一原生设置行模板和行距。手机全局播放设置 `S3/x` 不再加入重复 API、间距和特效行，原所有功能行保留。

手机小电视 `danmuSetting` 的真实监听在 `O3/x.onClick` 实例化 `R3/r`，其 `z0:U4/d` 绑定原 `dialog_danmu`，原字号/行数/透明度等滑条由 `w0/v0` 初始化。新增行从同主题原 XML 重新 inflate，取出四档 speed 行，保持原生 Material Slider、1:3:1 标题/滑条/值列、字体、背景与原 row LayoutParams；加入原行数行下方。仅重置新行 ID，并为新滑条打类型 tag；原 `R3/q.a` bridge 只消费带该 tag 的回调，所有未打 tag 的原滑条逐字保留原回调。滑动真实持久化 `danmu_margin` 并刷新原 renderer；点击原生标题/值可打开四档选择窗，选择后同步滑条和原显示。四档仍为 8/16/32/40 px，默认 2/32 px。

TV 入口和顺序保持。原 `activity_setting_danmu` 的首 `danmuLoad` 行没有 topMargin，所有后续原行有 16dp；新增行改复制相邻 `danmuSpeed` 的完整行和 LayoutParams，API 作为现有置顶行仍为 0 topMargin。TV 行间距选择窗使用原 Material builder 的 adapter 单选路径和内部 AlertController，保留原生字体/选择态/背景，不自建 ListView；字段 `n/q/r/o` 已核对两个原 TV ABI 的真实源码。手机继续使用原 builder 的 `f(CharSequence[],int,listener)` 单选路径。

静态确认霓虹文字填充叠加了 `size*.14f` 的模糊 shadow；移除文字上的此层，保留字形轮廓、配色及霓虹光球/拖尾装饰。缓存位图明确 `DENSITY_NONE`，避免已经按原生 px 测量的文字因目标 Canvas 密度发生隐式缩放；保留原生连续坐标、位图滤波、字号/透明度、九样式、15% 和动画默认开启、单动画原 timer、64 项 / 2MiB 缓存。

## 已验证与边界

- 双客户端全部 119 份真实声明源码（含 UI）以 Android API23 / Java8 编译通过；参考 JAR 仅提供原 APK 签名，未入包，临时编译目录已自动清理。见 `evidence/danmaku-650-api23-source-20261126.json`。
- API23 Robolectric Canvas 的九样式、文字/字号/透明度、装饰、cache/clock/Canvas 栈原测试通过；新增目标 Canvas density 240 与各文字 tile density 0 核对。纯 JVM 真实持久代码通过四档窗口选择、四档原生 slider 回调、未标记滑条直通、程序初始化不改持久值、实时刷新。此夹具验证数据/回调契约，不证明真实设备 GPU 清晰度或 FPS。
- 两手机 ABI 的新增 `R3/r.w0` 和 `R3/q.a` hooks 以 API23 定向汇编通过；去掉精确新增片段后恢复原 smali 全字节。其余已有补丁输出及 TV hooks 与 649 完全相同。见 `evidence/danmaku-650-hook-contract-20261126.json`。
- 原二进制 XML 直接只读解析、SHA256 和全部属性在 `evidence/danmaku-native-ui-resources-20261126.json`；没有解码重编、修改或增加 ZIP 资源。
- `tools/check_detail_progress.py` 与 `tools/check_danmaku_effects.py` 新门禁钉住真实入口、原生模板/单选模式、位置、档位/持久和文字阴影/density 限制。
- 眩晕的设备根因仍不能由静态源码/Canvas 夹具证明。用户需用最终固定签名 APK 真机验收原生弹窗、遥控/触摸、着色与文字观感；不宣称已通过 Android6 设备播放。

## 精确允许变化与最终连接

新增原宿主变化仅手机 `LR3/r;->w0()V` 一条 panel hook、`LR3/q;->a(Lcom/google/android/material/slider/f;FZ)V` tagged slider guard，均在 `tools/apply_danmaku.py` 返回类清单中，并用新增 `evidence/danmaku-panel-source-lock-20261126.json` 固定双 ABI 原字节。TV 无新增 smali hook；既有 TV/手机 hooks 不改。

Java 变化限 `DanmakuUi`、`DanmakuPlayback`、`DanmakuSpacing`、`DanmakuEffects`、`Personalization` 及编译器生成的内部类；仅新增 `DanmakuSpacing$SliderState`，在原 `com.leotv.detail` program 范围。没有新增 Java source-set 文件、资源或 native 库；数据库/Site.playerType/History.player/原字体/字幕/回移层和原 ZIP/native 保持。

最终集成时应用 `evidence/danmaku-panel-ci-link-20261126.patch`，让 `check_build_sources.LOCKS` 加载新增 panel lock，再与 TV/MPV 两路修复共同精确更新共享 integration/hardening hashes。不要整文件复制旧工作区；本提交不修改这些共享文件。

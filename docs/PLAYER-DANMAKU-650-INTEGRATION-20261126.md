# 5.3.4-preview.4 / 650：三路真机缺陷修复统一集成

在独立集成子工作区，以已发布 649 `d6a959481e8a859f3a31ee02fe0529f8f59fb5c7` 为唯一基底，不修改主目录或旧失败工作区。只按最新修复提交叠加，不重新合并旧 A/B/C。

| 修复输入 | 独立 worker / 本分支提交 |
| --- | --- |
| 弹幕设置/原生 UI/文字清晰度 | `f2022d7ca265a60af655381651f555966ed24f06` |
| TV VerifyError 与非法编号回退 | `3b0d56a18319b7a376c916bb92045cde92ee7c73` → `2d4c7a1144c9b57929ddd6a71a09826f988c335d` |
| 手机 MPV 初始化与原生设置刷新 | `e03115a609c9b6f1ae97ce2fee4be15dbca6be28` → `aeaa03a0` |

## 完成项

- TV `Video.U0 / Live.v0 / Cast.d0` 的 VLC resize hook 在整数参数被原宿主复用为文字之前读取；原 Exo/IJK 及显示流程保持。`C3.e.n0` 保留合法 0/1/2/3，非法值回退原 Exo=2。依据和逐方法差异见 [TV 修复](TV-VLC-VERIFYERROR-650-20261126.md)。
- 手机 MPV 固定 0.38 native 使用真实 `vd-lavc-software-fallback`：自动/软解保留默认 3，强制硬解用 no；错误键不生成，两键均为配置管理项。原解码 z/A、渲染 H/I、listener owner、保存/返回/导入刷新、原 Material/XML 设置与 ARGB 不透明度语义修复。着色器、字体、字幕/音频及配置管理保留。见 [MPV 修复](mobile-mpv-650-fix-20261126.md)。
- 手机特效三项放在个性设置唯一弹幕 API 行下方；四档行间距加入真实 `R3/r` 小电视面板，复用原 XML 的 Material Slider 与原单选窗口；全局播放设置不再重复新增这些行，原功能保留。TV 新增行沿用原相邻行 16dp 边距、字体/背景/焦点。霓虹装饰保持，文字移除明确的额外模糊阴影；缓存文字 tile 明确 px 密度，原浮点坐标与滤波保持。见 [弹幕修复](DANMAKU-NATIVE-UI-650-20261126.md)。
- 发布元数据为 prerelease `5.3.4-preview.4 / 650`，`make_latest=false`。原 System/IJK/Exo 0/1/2、默认 2，手机仅 MPV/TV 仅 VLC、两个 ARM ABI、API23、649 进度/预载/九特效与动画默认、数据库/schema/历史/配置/原 ZIP/全部 native/回移层保持。

## 最终源码与 CI 门禁

`evidence/player-integration-650-source-registers-20261126.json` 是三路最终合并后的实际源码预检结果：TV 两 ABI 各 74 个宿主方法 / 99 个 hook；手机两 ABI 各 76 个方法 / 108 个 hook。验证原源码锁、ABI、已有 hook 顺序、TV 原返回/遥控分支及全部 hook 的寄存器数据流。

`tools/build_branded.py` 在所有补丁、Java/R8 overlay 与 DEX 重定位之后、Apktool 汇编之前，对当次四套实际宿主执行 `check_player_registers(project)`；完整审计保存 `player_register_types`。检查原指令及新增 hook 的引用/整数/浮点/宽对、p/v 别名、分支/循环/catch 合流；未知 opcode/无法解析控制流直接失败。它不代替 ART 的继承/访问/构造初始化或真机验证。

R8 稳定签名明确加入 `DanmakuPlayback.panelCreated(Object)` 和 `DanmakuSpacing.nativeSliderChanged(Object,float,boolean)`，原 public keep 规则不改；原 ABI 条目保留，新条目单独声明。现有 MPV compiled bridge/14 JNI、VLC JNI_OnLoad 缓存类/方法/字段与 R8 release/full 门禁仍在真实编译输出执行。

`tools/public_apk_audit.py` 仅将类型判定计数/范围保留到公开摘要，完整方法细节继续随完整审计进入内部草稿；SHA256 绑定完整记录。发布流程拒绝 code650 及以后缺失/空类型判定的 APK；17 个虚构 GitHub 发布测试通过，新增覆盖摘要传递、缺失/空类型判定拒绝，未调用真实 GitHub。

`player/integration-649.json` 保留原 649 快照，不把修复后文件冒充旧原字节：授权变化记录 before/after SHA256 和具体原因；其它原条目继续核对旧 hash，新增 R8 方法以显式扩展核对。最终 builder/checker/工作流/module allowlist/hardening hash 单独固定，校验阶段任何额外修改都会失败。手机新增 panel/slider hook 已接入原源码预检的精确锁；无新增 Java source-set。

固定 native producer 仍为 `673ddfa1197f401d536eccec00902cf488d3e25d`，永久 release/tag 与输入 bytes/hash 不变；`check_player_native --sources` 的 30 份固定源码检查通过，未重新编译 native。原 ZIP/native 字节与 16KiB 对齐、来源档交付、原样/允许变化与 APK 专用固定签名门禁保持。`sign_ci_apk.py` 不改，仍核对 API23 v1 安装签名、固定证书与签名前后 payload。

## 已用证据与剩余工作

复用三路已完成的针对性证据：双客户端 119 份真实 API23 源码编译、真实弹幕四档持久/实时回调与 API23 九样式 Canvas；MPV 两 ABI API23/D8/14 JNI/38 注册选项与设置切换状态；TV 三个真实旧失败例和宽对/别名/合流负例。最终集成只重做受新提交影响的源码/寄存器和新增发布传递契约，不反复完整本地 APK 打包/回归。

此工作区尚未 push、触发 Actions、改变 GitHub 可见性或发布 APK。协调者审核集成提交后，按已授权临时公开流程确认 PUBLIC，推送/触发 `ordinary-build.yml`，关闭额外回归（`run_validation_tests=false`），保留必需源码、效果契约、API23/R8、原样/允许变化、native/对应源码与固定签名检查；核对四套 APK 和发布后恢复 PRIVATE。正式 Latest 保持 5.3.3 / 646。

完整 GitHub 编译/R8/签名 APK 交付仍待协调者执行；实际 Android6/两个 ABI、播放/遥控/触摸、原生菜单间距与文字/装饰观感仍由用户真机验收。没有声称设备 FPS、消除所有眩晕或已完成安装/运行认证。

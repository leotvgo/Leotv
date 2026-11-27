# Leotv 5.3.6 / 661 播放、线路菜单与启动图修复

用户真机反馈 660 两端播放崩溃，手机线路浮层无法点击，TV 第二层路径字号过大；TV 大图应用图只显示边角色块，启动图之外全白。明确要求仍发布 5.3.6。版本码升到 661，保留固定签名及完整/基础、TV/手机、双 ABI 共八套产品。

## 崩溃及菜单原因

截图为 NoClassDefFoundError / ClassNotFoundException: com.leotv.detail.PlaybackPaths，来自原生播放结果观察者 M.i。660 漏了对原生字节码新增外部调用的 R8 keep 和稳定 ABI 清单，编译虽有该源码，R8 可改名/内联，而保留的原生字节码仍按旧描述符调用。661 固定类及 apply(Activity,Object) 入口；每个实际 R8 输出逐一解析所有保留宿主的 Leotv 调用目标和方法，缺失/改名直接拒绝发布，公开签名/审计摘要必须携带此结果。

手机新增 flags 的父容器为 ScrollView，旧浮层打开时强制设置 LinearLayout.LayoutParams，导致 ScrollView 测量时发生类型错误，浮层被异常分支撤回。层级菜单保留原 FrameLayout/ScrollView 参数类型，父项展开继续留在浮层，子项保存并收起。增加实际 PopupWindow/ScrollView 测量及 MotionEvent 触摸检查，覆盖 API23 和 Android15，依赖用虚构站点/作品，真实控件和点击仍使用生产源码。

TV 第二层使用 12sp / 32dp 自然高度，手机子项 13sp / 36dp；原站点和播放源文字保持。已选路径按名称存储、播放时实时解析和原播放器/预载流程保持。

## 图标和启动背景

实取 660 TV APK 的 mipmap/ic_banner：320dpi 为 PNG，anydpi-v26 也被替换成 PNG。原生 anydpi 条目为 XML，不能把密度标记当成普通 PNG 密度使用。661 保留该 ID/配置，使用 bitmap XML 引用正常密度的原 banner 前景，gravity=fill，原 logo 图像和各密度内容不变。

现有启动主题没有绑定图标外侧颜色，Android12/15 系统启动画面及旧兼容启动层沿用白色。661 使用现有图标左上外侧像素 #09F4FF：两端 Theme.App 的 windowBackground/系统 Splash 背景，以及手机 Theme.Splash 的原兼容背景属性使用同一颜色；手机旧兼容启动层及居中图标保持。只追加/更新指定主题成员，父主题、其他资源 ID/配置和无关字段逐项不变，不改播放器窗口、壁纸和应用图像。

## 核对与发布边界

按授权直接 GitHub 编译，不本地打包；保留必须的源码/API23/R8、真实原生调用目标、原样与允许变化、ZIP/native/JNI、固定签名及四对完整/基础一致性门禁。可选整套模型/UI回归仍关闭，仅保留此次明确故障对应的浮层触摸和原生调用目标检查。新增/变化范围为 R8 规则/ABI清单、路径子项样式、浮层参数、主题成员和 anydpi bitmap XML 的明确构建步骤及门禁；原 APK/smali/密钥/用户配置不直接修改。旧 660 APK 和审计保留在内部归档，661 替换同名正式发布。按公开授权窗口先确认 PUBLIC 再触发，完成后恢复 PRIVATE。

首轮 GitHub 构建 `45983758275` 的源码、弹幕及真实浮层触摸门禁通过，但发布准备测试仍将依赖写死为 `[sources, effects]`，未同步新增的 `path-ui`，因此在 APK 编译前失败。接替中断窗口后仅补齐该测试，确认发布准备须等待三项门禁；原 15 项草稿归属/上传恢复测试通过，继续直接 GitHub 编译。

接替窗口第一次重启 `45986184162` 被源码门禁拦下：修改后的发布准备测试未同步登记摘要。随后在 `authorized_661_source_repairs` 补齐原始/修复摘要和原因，保留历史基准及审计规则。

## GitHub 实际交付

- 成功源码提交：`90161dde8e3aef003ceb3ca6f303bcbb6dc79645`。
- [构建 45986660663](https://github.com/leotvgo/Leotv/actions/runs/45986660663) 与 [自动发布 45988531503](https://github.com/leotvgo/Leotv/actions/runs/45988531503) 均成功；八套 APK 为 5.3.6 / 661，正式 Latest 已更新。
- 固定 APK 证书 SHA-256：`ae582f13d01312df9a7ab46e458ef103febb1cfebf698719eb4137f17764f24a`。每套实际签名 APK 的 API23 v1、固定证书与签名前后载荷一致性均由 CI 核对。
- 独立核对八套发布文件摘要与签名报告、公开摘要与内部完整审计/映射、VLC 随附源码及 MPV 固定源码摘要；四组完整/基础的共享源码、钩子及非播放器 ZIP 指纹一致。
- 实际 R8 原生调用目标核对全部通过，缺失为零；启动主题颜色均为 #09F4FF。原样/允许变化、原 ZIP/native、JNI、寄存器及资源 ID/配置门禁保持。
- 旧 660 八套 APK、签名及审计继续留在 `leotv-5.3.6-660-archived` 内部草稿；本次映射和完整审计继续保持内部草稿。
- 发布及必要核对完成后已恢复 **PRIVATE** 并核对。未本地重打包，未运行真机；可选模型/UI整套回归关闭，实际播放、菜单及启动/大图效果由用户验收。

详细逐产品证据：[661 固定签名交付记录](../evidence/leotv-5.3.6-661-signed-delivery-20261127.json)。

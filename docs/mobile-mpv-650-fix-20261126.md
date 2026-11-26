# 手机 MPV 650 初始化与原生设置修复

基底：已发布 649 `d6a959481e8a859f3a31ee02fe0529f8f59fb5c7`。本提交仅涉及手机 MPV 自有源码、接入/检查工具和本说明/取证；由协调者合并到 650 后统一构建发布。

## 初始化选项

固定 native 使用 MPV 0.38.0，源码提交 `02254b92dd237f03aa0a151c2a68778c4ea848f9`，来源归档 SHA-256 已按 `player/native-sources/sources.lock.json` 核对。真实 `video/decode/vd_lavc.c` 注册的是 **`vd-lavc-software-fallback`**；649 发出的 `hwdec-software-fallback` 不存在于该版本源码，改成 `no` 仍不能修复选项名错误。

| 保存模式 | hwdec | vd-lavc-software-fallback | 行为 |
| --- | --- | --- | --- |
| 自动 0 | mediacodec-copy | 3 | 保留 native 默认错误计数，硬解失败自动回退软解 |
| 硬解 1 | mediacodec-copy | no | native 禁止回退；实际没有硬解时保留原明确报错 |
| 软解 2 | no | 3 | 禁用硬解，保留合法默认计数 |

该选项是 `OPT_CHOICE` 加 `M_RANGE(1, INT_MAX)`，`no=INT_MAX`，`yes=1`，默认 `3`。选择 `3` 保留真实 native 默认行为；没有吞掉初始化失败或把失败伪装成播放成功。

全部 38 个初始化/设置生成选项均记录真实注册定义、文件行号和源码 SHA-256，涵盖布尔、choice、float/double、字节数、语言/header string-list、GPU/API/context、AO、字幕与 shader path-list。保存的数字检查有限值和原 649 UI 范围，并向 native 统一输出十进制；拒绝 NaN/Infinity/越界值。原配置解析及未知选项的 native 失败反馈继续保留，两种 fallback 名均属于应用管理项。

`options/m_option.c:parse_color` 明确接受 `#[AA]RRGGBB`，alpha 表示不透明度：00 透明，FF 不透明。Android UI 的 `#AARRGGBB` 和它相同，修复显式校验八位十六进制、统一大小写，不调换 ARGB、不反转 alpha；用半透明红 `#80FF0000`、半透明蓝 `#400000FF`、不透明黑描边核对。原 UI 字号 40、ASS 原样式 `no`、字幕缩放/位置/描边/阴影/延迟范围均保持，未改为 native 的另一组默认值。

两 ABI 的播放器编号上界再次对照真实补丁：`H6.l.c0()` 的默认/非法值寄存器 v1 仍为 2，上界 3 使用单独 v2；`F3.f.p0()` 的非法分支仍 `move p1,v0`，v0 仍为 2，上界使用单独 v1。缺失、负值、4 及以上均回到原 Exo=2，合法 0/1/2/3 保留；649 手机接入已正确，本次仅记录而未修改这一逻辑。

## 原生设置与刷新

按两个手机原 APK 的 `S3.x.q0`、`w3.o` 构造器、`S3.x.r0`、`S3.v.onClick` 和真实 XML 解析绑定关系，而非依据字段名称推测：

| 内容 | 行 / 值 | 物理资源 ID | listener selector |
| --- | --- | --- | --- |
| 解码 | z / A | 0x7f0a00cf / 0x7f0a00d0 | 3 |
| 渲染 | H / I | 0x7f0a0282 / 0x7f0a0283 | 4 |
| 原标志 | B / C | 0x7f0a0160 / 0x7f0a0161 | 13，保持原动作 |
| 原画面比例 | J / K | 0x7f0a0299 / 0x7f0a029a | 14，保持原动作 |

649 写入 A/I 的值对象正确，但错误拦截了 B/J，使实际解码/渲染的原点击继续改写显示并动到原偏好。`S3.v.n` 确实是 public 的 `S3.x` 字段，本次由 smali 在原 listener 覆写 p1 前显式取出 owner，传给原签名 `settingsClick(Object,View)`；只在播放器 3 时接管 z/H，MPV renderer 保持显示 `Surface / OpenGL（MPV）`，不再进入原 renderer cycling，也不覆盖原 flag/scale。

刷新覆盖 `t0()` 首次/返回刷新、`x0()` 原选项变化、保存后的开放菜单及导入文件返回。原 FragmentStateManager 的真实 onResume 调用是 `androidx.fragment.app.v.X()V`，仅向 `S3.x` 新增 `X()V` override，调用 super 后检查 binding，再调用原 t0；没有改共享 Fragment/Activity 生命周期。退出 MPV 后从原 p0/q0 数组和 H6.l 原偏好恢复 Exo/IJK 解码及 renderer 显示，MPV 的单独 SharedPreferences 保留。

MPV 设置页入口和全部设置组行直接从 `fragment_setting_player` 原 ZIP XML 分离：16sp、原主题文字、`shape_item` ripple/4dp 圆角、12/8/12/8dp padding、标题和值 16dp 间距、wrap-content 行高、16dp 行间距及容器避让。菜单第一行使用原 player 行的零 top margin，后续用 decode 行的 16dp top margin；清除克隆 ID 避免原 binding 的重复查找。入口每页只插入一次，开放菜单显示已保存值。

全部选择/操作弹窗改用原 `o4.b` Material builder，radio 通过真实 `f(CharSequence[],int,OnClickListener)` 调用保留主题布局、当前 checked index、native minHeight/padding/焦点反馈。编辑输入使用原 `dialog_ua` TextInputLayout/TextInputEditText 及其 16dp top、24dp start/end inset；没有裸 Button 行或框架 AlertDialog 选择列表。原播放器控制栏已有 MPV 入口保持。

着色器导入、顺序调整、启用、关闭、全部关闭、删除副本；字体导入、选择/族名读取及删除；配置编辑/导入/保存；字幕字号、缩放、位置、颜色、描边、阴影、ASS、延迟；AO/同步及重建续播均保留。managed noBackup 目录、配置/imports/font 存储键和媒体生命周期未更换。

## 验证及集成连接

执行一次最终针对性门禁：

```sh
python3 tools/check_mobile_mpv.py --java \
  --apktool /Users/leiatai/Downloads/leowork/coos/coos-master/jar/3rd/apktool_2.11.0.jar \
  --native-source .work/mobile-mpv-650/mpv --hooks \
  --report evidence/mobile-mpv-650-targeted-check-20261126.json
```

通过真实 host 字段/点击类型/物理资源 ID/Material radio/Fragment onResume 静态检查；Java 8 与 Android 23 编译；实际生产 MpvSettings/MpvStore 的虚构 UI/偏好替身检查 MPV→Exo→IJK→MPV、解码保存立即刷新、已开放父菜单刷新、视图重建、初始三模式选项、颜色通道及无效值反馈；已有生产 engine 的 ready/seek/cache/EOF/error/Surface-generation 检查；两个手机 ABI 的目标 smali 汇编、D8 min-api 23 和全部 14 JNI/原 bridge 签名核对。该 UI 替身检查不是 Android 设备渲染/真机播放验收。

`--hooks` 在两 ABI 各按 649 顺序合并 native detail、danmaku、paging、preload、effects 的源码 hook，再应用 MPV，检查每个既有 detail hook 引用及受保护方法/字段/注解原样保留。固定 MPV 归档的 14 份相关源码按 SHA-256 和真实注册片段核对，没有重编 native，也没有本地完整 APK 打包。

无需新增 source-set/program-root/公共 bridge 签名；helper 都是现有 `MpvSettings` 内部类，现有 MPV root ownership 与 R8 keep 规则覆盖。唯一新增 host method `S3.x.X()V` 已列入 `allowed-changes.json` 和 `check_mobile_mpv.ALLOWED`；原 `x0()` 的允许变化也已声明。协调者应 cherry-pick 本提交的全部 MPV 自有路径，沿用 build_branded 当前 source/最终 smali/check_compiled 接入，R8 后仍执行现有 compiled JNI/bridge 门禁，无需修改共享 native producer、release 输入或重新编译 native。

GitHub 的源码、原样/允许变化、R8、固定签名与四份交付门禁仍由总集成执行。API23、两 ARM ABI、手机 MPV/TV VLC、原 System/IJK/Exo 0/1/2 及默认 2、数据库/schema、用户历史/配置、原 ZIP/native、回移层、renderer/timer/弹幕特效和头像均保持；实际 64/32 位手机启动、设置渲染和播放效果由用户签名 APK 真机验收。

取证：[`mobile-mpv-650-option-ui-contract-20261126.json`](../evidence/mobile-mpv-650-option-ui-contract-20261126.json)，[`mobile-mpv-650-targeted-check-20261126.json`](../evidence/mobile-mpv-650-targeted-check-20261126.json)。本 worker 未 push、触发 Actions、发布或修改仓库可见性。

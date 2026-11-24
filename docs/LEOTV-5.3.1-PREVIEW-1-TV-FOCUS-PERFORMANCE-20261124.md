# 5.3.1-preview.1 / 632：TV 新主页遥控节奏与首列视觉对齐

用户真机反馈新主页上下左右焦点有时跟不上遥控节奏，而关闭新主页时原生首页丝滑；补充首张作品按下会错到相邻分类第二张，第二/第三张跨分类正常。用户要求本轮采用测试版本号，但仍使用正式版混淆。本轮版本为 5.3.1-preview.1 / 632，R8 8.8.34 release/full、固定签名及 API23 保持；5.3.0 / 631 正式版与 Latest 保留。

## 首列错误

`alignedCard` 用包含最终 1.1 焦点放大边缘的矩形评估目标卡片是否完整可见。首张卡片的放大边缘正好进入原预留 padding，因而被判为半可见，第二张完整可见卡片优先级更高，即使横向中心距离明显更远。这与用户“只在首张出现”的条件吻合。

改用不包含焦点动画放大的布局矩形来计算可见等级和中心距离；窗口中实际横向滚动偏移仍计入，完全可见/部分可见排序保留。不同宽度、已横向翻页的分类仍按当前屏幕位置对齐，空行继续保留更多入口。真正滚动取景继续保护最终放大边缘，不移除原生焦点动画。

## 主线程开销

定位到以下额外工作，与关闭新主页后的原生路径不同；源码能证明它们重复执行，无法给出用户 TV 上的毫秒耗时或帧率结论。

- 原全局 scroll observer 同时收到横向和纵向滚动。每次横向焦点取景也会遍历离屏行、扫描分类加载、作废背景渐变并请求整页重绘。现在只有纵向 scrollY 真正改变才做这组工作；关闭页面时注销 observer，避免已关闭页面继续被根 observer 持有。
- `NewHome.update` 在焦点动画每一帧重建站点信息，并由 `BackdropSettings.read` 解析 danmaku_config 的 config_json。稳定 TV 帧现在用缓存原生反射成员只核对当前站点对象/key/configId；配置快照由两个原 SharedPreferences 的变化监听及 resume 作废，切站/换配置/关闭新主页仍检查并执行原生命周期。监听随页面 close 注销，不记录配置或凭据。
- `FollowingNavigation.firstTab` 即使新主页已经显示，也先寻找被隐藏的原 pager，可能遍历整页。现在先判断新主页是否显示，只有需要原生页判断时才查 pager。
- TV 父、子 ScrollView 的原自动取景与自定义 reveal 重复执行。方向键先同步 requestFocus，保留原父链焦点派发，再分别执行一次横/纵取景；不排队、不等待动画结束、不按时间丢弃或节流方向键。非分类目标仍走原 ScrollView 行为，原卡片 150ms 放大/描边保持。
- 分类归属按父链查表，不再为每次焦点取景扫描全部分类；离屏行直接读取布局 top/height，无需逐行新建矩形并走父链。已经复位的行不重复 reset。TV 页激活和顶栏避让在状态/尺寸改变时更新。

## 范围和门禁

生产修改限定于已有 `CspHomePage`（及 Shelf/TV 滚动类）、`NewHome`、`SiteFeed`、`NativeCspUi`、`GlobalChrome.FollowingNavigation`。保留首列左键菜单、跨分类视觉选择、轮播/站点路径、返回规则、延迟分类加载，以及上一轮完整原生卡片与缓存修复。无新增 UI 功能、资源或原宿主 smali 变化；数据库、JNI/反射 ABI、回移层、ABI 原生库和 ZIP 资产仍按原门禁保留。

新增源码门禁约束布局矩形选择、纵向滚动变化后处理、observer 注销、统一焦点派发、稳定帧身份核对与配置缓存注销。固定原生配置/站点访问和焦点动画类摘要，补齐 public ABI 核对。预发行仍由已启用的同一 hardening.json 执行 R8 release/full，不改成 debug/no-minify。

按用户既有要求仅执行必需源码审计，直接 GitHub `run_validation_tests=false` 构建/发布，不进行本地 APK 打包或反复回归。构建前临时公开，四套测试 APK 发布后恢复私有并核对。首列跨行、连按/长按方向键、不同卡片样式和实际丝滑程度由签名后真机验收，不将编译通过记为性能实测通过。

## 交付结果

源码 `46140c95fff051f8fb6d5b5f92b923c4a85559a9` 的[构建 45359145561](https://github.com/leotvgo/Leotv/actions/runs/45359145561)及[自动发布 45359885050](https://github.com/leotvgo/Leotv/actions/runs/45359885050)均成功。[5.3.1-preview.1 / 632 测试 APK](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.1-preview.1-build-45359145561)含四套固定签名包及八份报告；逐套核对实际 R8 release/full、类混淆数量、stable ABI、API23、原样/允许变化及证书/Release APK 摘要。5.3.0 正式 Latest 保留。发布后恢复私有并 API 验证。证据见 `evidence/leotv-5.3.1-preview.1-632-build-dispatch-20261124.json`。额外回归关闭，没有本地打包或设备帧耗时测试，实际按键节奏和首列跨行仍由真机验收。

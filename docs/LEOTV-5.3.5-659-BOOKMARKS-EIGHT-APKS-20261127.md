# Leotv 5.3.5 / 659 分类位置保留与八套正式 APK

用户要求 TV 新主页分类离开视野或进入详情时保持遥控选到的位置，不自动回归首项；返回键先回到当前分类第一个作品，再按回到顶部。并明确正式混淆编译 5.3.5，提供 TV/手机、两个 ARM ABI、完整/基础两个档位共八套 APK，基础版仅不含新增 VLC/MPV，其余功能一致。

## 焦点和布局范围

- 取消 resetOffscreenRows 自动复位，active(false) 不再请求首项焦点或清空分类横向位置。重新绑定资源保留已有横向 scrollX，不因默认 selected=0 把位置归零。
- 返回键沿用原 NewHome 优先级：分类焦点先回首项，再交给原顶部/站点动作；分类标题/更多入口也先聚焦首个作品。数据排序不更改。
- 其他 652 回退布局原样保留，23 个恢复块只记录三处用户明确批准的焦点策略差异；不更改卡片边距、尺寸、轮播或详情主题。长按全局搜索继续保留。

## 八套产品及隔离

- 完整版：tv-v7a、tv-v8a、mobile-v7a、mobile-v8a，保留 TV VLC / 手机 MPV 及全部原播放器。
- 基础版：上述产品名追加 -core，不编译/安装 MPV/VLC Java/JNI/原生库/资源/钩子，仍保留原 System/IJK/Exo。原 player 选择函数的 0–2 边界处理继续保留；既有额外内核选择值会沿原生边界回到 Exo，不改数据库 schema。
- 两组使用相同包名 com.leotv.app、5.3.5 / 659 和固定 APK 专用签名，可以选择适配本端/ABI的档位覆盖安装。基础版不显示对应新增内核选择和设置。
- 共用业务源码指纹、非播放器钩子指纹及除新内核外 ZIP 载荷指纹在发布前逐对一致，八套身份、审计/签名及源码绑定全部齐备才正式发布。

## 必需核对

GitHub 保留完整原 APK 语义/ZIP、固定 native/API23、R8 8.8.34 release/full、实际寄存器、固定证书、原样/允许变化及对应源码审计。完整版照旧执行原生输入/JNI检查，基础版在编译产物与宿主中验证无 MPV/VLC 类/引用，在 APK 中验证没有新原生库。八份完整审计和混淆资料保持内部草稿，只发布绑定摘要。

新增实际 API23 分类位置测试：进入详情不瞬间回首项、离开视野保留分类位置/数据顺序、返回键两步、分类标题返回首作。使用当前生产焦点/滚动方法与实际 Views，不宣称真实设备验收。发布脚本的虚构产物测试覆盖八产品齐备、基础版原生/类残留及跨档位业务漂移拒绝发布。没有本地 APK 构建或重复设备打包。

按已授权窗口先核对 PUBLIC 再触发，构建/发布结束恢复并核对 PRIVATE。私有订阅、凭据、签名私钥不进入 Git/产物。旧未确认 Tg 自动找源逻辑和全部其他功能保持。

## 已正式交付

- APK 输入提交：ad98284d55beeaa2206506514b7d8dc0ff392eff。
- GitHub 构建 45932375923、发布 45933492169 均成功；正式 [Leotv 5.3.5 / 659](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.5) 已核对为 Latest、非草稿、非预发布。
- 八个 APK、26 个发布资产和八个内部完整审计已下载核对大小和 SHA-256；全部实际包的 apksigner API23 v1 固定证书、16KiB native 对齐、原 ZIP/native、R8 8.8.34 release/full、字符串保护与对应源码绑定通过。
- 四对完整版/基础版的业务源码、非播放器钩子和实际共用 ZIP 字节指纹一致。基础版实际 APK 均无新增 MPV/VLC 的原生库/资源，编译产物及宿主无其类/引用；原 System/IJK/Exo 保留。
- 四项实际 API23 分类位置/返回检查通过：进入详情不瞬间回首项、离开视野保留顺序和位置、返回键首作后顶部、分类标题返回首作。原生资源绑定和长按保持。
- 固定证书 SHA-256：ae582f13d01312df9a7ab46e458ef103febb1cfebf698719eb4137f17764f24a。签名私钥和完整混淆资料未公开。
- 仓库先确认 PUBLIC 再构建，发布后已恢复并独立确认 PRIVATE。没有本地 APK 构建或真实设备执行；运行交互仍由用户验收。
- [八套实际产物与四对功能一致性记录](../evidence/leotv-5.3.5-659-signed-delivery-20261127.json)。

| 设备 / ABI | 完整内核版 | 基础版（不含新增 MPV/VLC） |
| --- | --- | --- |
| TV / armeabi-v7a | [下载](https://github.com/leotvgo/Leotv/releases/download/leotv-5.3.5/leotv-tv-v7a.apk) | [下载](https://github.com/leotvgo/Leotv/releases/download/leotv-5.3.5/leotv-tv-v7a-core.apk) |
| TV / arm64-v8a | [下载](https://github.com/leotvgo/Leotv/releases/download/leotv-5.3.5/leotv-tv-v8a.apk) | [下载](https://github.com/leotvgo/Leotv/releases/download/leotv-5.3.5/leotv-tv-v8a-core.apk) |
| 手机 / armeabi-v7a | [下载](https://github.com/leotvgo/Leotv/releases/download/leotv-5.3.5/leotv-mobile-v7a.apk) | [下载](https://github.com/leotvgo/Leotv/releases/download/leotv-5.3.5/leotv-mobile-v7a-core.apk) |
| 手机 / arm64-v8a | [下载](https://github.com/leotvgo/Leotv/releases/download/leotv-5.3.5/leotv-mobile-v8a.apk) | [下载](https://github.com/leotvgo/Leotv/releases/download/leotv-5.3.5/leotv-mobile-v8a-core.apk) |

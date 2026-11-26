# 5.3.4-preview.6 / 652：MPV 列表、弹幕时间与贴纸

651 手机 MPV / TV VLC 已由用户确认可以播放。本轮按用户授权精简 MPV 列表，排查新增内核下轻微弹幕卡顿，增加头像、贴纸和炫彩边框。用户随后确认记录消失是误开启原生无痕模式所致，取消历史修复；同时明确取消新增上下跳动，不改变历史、数据库、无痕逻辑或弹幕容器。

## 设置对照与精简

固定对照 `coos/pro/mobile-pro.apk`（SHA256 `43bb688c90515d79c321366c200976c3727a4290fab9be0c930e1b4e5bd2b406`）的原资源表、`res/up.xml` 播放设置布局和 SettingPlayerFragment 字节码。原布局中 MPV 专属控制是解码、gpu-next、Mpv conf；缩放、字幕、同时/后台播放、线路、User-Agent 等为共用项。仅用这些材料核对，不移入 Pro 的代码或二进制。

用户明确选择保留着色器和字幕设置，删除渲染说明、音频输出、音画同步、应用设置四行。现在 MPV 专属列表为八组：解码、MPV 配置、着色器、字幕字体、字号/缩放/位置、颜色/描边/阴影、ASS 样式、字幕/音频延迟。原生共用列表保持。原固定 GPU/OpenGL 输出没有接通 gpu-next，不增加无效开关；651 已验证的内置参数、既有保存值、字体/着色器导入保护和设置即时应用机制保持。

## 内核时间链路

Exo 的原 getter 在每帧读取当前时间。手机 MPV 原适配器却直接返回最后一次 `time-pos` 回调，两个回调之间相同的值会使原弹幕时间与位置停住，再一起前跳。匹配的 LibVLC 原源码 `libvlc_media_player_get_time()` 也只读取输入线程缓存变量 `time`，TV 有同类阶梯时间问题。

两套适配器都以真实 native 时间为锚，在 native 确认播放期间，按单调系统时间和实际倍率补齐两次更新间的进度；最多补齐 500ms，不在缺少样本时无限外推。暂停、缓冲、正在跳转、结束和释放时冻结；实际时间更新/跳转完成重新定位。VLC 使用实际 TimeChanged 事件，同时过滤 getter 返回的重复缓存值。MPV 保留实际 pause/cache/seeking/restart/end 事件。命令目标值不充当实际播放位置。

这条修复继续使用原弹幕 renderer、timer、帧循环和651像素采样，不更换容器，不改 Exo/IJK 参数，也不为弹幕添加独立动画线程。只能证明代码中的阶梯时间已处理，低端设备的解码/GPU竞争和实际滚动观感仍需真机验收。

## 贴纸、头像与边框

头像为八种：原参考头像，以及原创猫、熊猫、机器人、狐狸、兔子、小鸭、外星人。新增造型由 API23 Canvas 在首次使用时生成32×32透明缓存，不读取发送者资料，不新增网络图片请求。边框增加八档基础/糖果/极光/暖色/冰晶/金彩/紫青/柔彩配色，部分使用双线。按真实评论 token 稳定选择，同一弹幕滚动及重新绘制不会反复变换造型。

原九类样式、15%默认比例、原装饰动画及单个动画上限保持；没有新增上下跳动。头像缓存一起计入2MiB上限并在换集/释放时清理。缓存每条可见特效的绘制 key，以及原 displayer/timer 的 Field，减少反射、字符串拼接和首次以外的字体/图案分配；辅助 key 也限制64项。

## 门禁与交付边界

允许变化仅为既有 MPV/VLC 适配器和设置、新增无 JNI 的 VlcClock、头像与边框绘制/缓存、相应源码门禁以及版本/文档。固定 native、原 ZIP、数据库/schema、站点协议、JNI、Android 6回移层、TV/手机与双 ABI区别保持。`player/integration-649.json` 保留649/650/651记录，新增以实际651源码为前值的652增量账本。

手机生产引擎/设置的虚构事件源码契约与四套宿主门禁通过。GitHub 执行必要的 VLC 缓存时间/暂停/跳转/倍速契约、八种头像和原九类效果/API23检查、原样/允许变化、R8/JNI、对应源码与固定签名；关闭额外回归套件，不做本地 APK 打包。发布后恢复 PRIVATE，实际表现由用户真机验收。


## 固定签名实际交付

[四套 APK 发布页](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.4-preview.6-build-45808437120)，APK 输入代码 `84ddeec3adf38d2812e0b6146d758e94bda5a5d3`；[构建45808437120](https://github.com/leotvgo/Leotv/actions/runs/45808437120)与[发布45809447774](https://github.com/leotvgo/Leotv/actions/runs/45809447774)成功。构建前确认 PUBLIC，发布后恢复并独立核对为 PRIVATE。正式 Latest 仍为5.3.3 / 646。

初轮45806954719源码/效果通过，TV Java编译发现 Event getter 应为固定3.6.0的 `getTimeChanged()`，不是 MediaPlayer 的 `getTime()`。已对照同版本对应源码修正并加早期门禁；同时过滤播放期间小于500ms的旧时间样本，显式跳转仍重新定位。初轮失败后恢复 PRIVATE，未发布不完整的 APK；最终重新确认 PUBLIC 后完成四套统一构建与发布，没有私有构建重试或本地 APK 回归。

下载核对全部14个发布资产和四份内部完整审计，bytes、SHA256与发布digest一致；公开摘要 SHA256与完整内部审计绑定。四个实际 APK独立通过 `apksigner verify --min-sdk-version 23` 的v1及固定证书 `ae582f13d01312df9a7ab46e458ef103febb1cfebf698719eb4137f17764f24a`，`zipalign -P 16 -c 4`通过。binary Manifest均为 `com.leotv.app` / preview.6 / code652 / API23。

直接逐字核对原 ZIP：TV32/64保护项1700/1689、原native32/21；手机32/64保护项1667/1656、原native34/23全部保持。追加VLC三库或MPV十一库，各库精确匹配原固定native lock，未混入另一ABI。R8 8.8.34 release/full实际marker、JNI名称与签名、原样/允许变化语义门禁通过。TV对应源码档逐成员核对并与APK输入代码一致；MPV永久对应源码标识与原锁一致，native未重编。

GitHub的生产MPV虚构事件/暂停/缓冲/倍速/跳转与八组原生列表契约、VLC缓存时间/旧样本/状态边界契约、八种头像和九类效果/API23及缓存清理检查通过。没有新增上下跳动、改动历史/数据库或替换弹幕容器。实际下载包、源码和完整审计保存在忽略目录 `.work/fix652/delivery/`；[结构化交付核对](../evidence/player-652-signed-delivery-20261126.json)记录实际hash及PRIVATE收据。新增内核滚动效果与低端设备性能由用户真机验收。

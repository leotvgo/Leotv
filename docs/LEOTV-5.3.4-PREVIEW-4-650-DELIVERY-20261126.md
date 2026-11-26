# 5.3.4-preview.4 / 650 固定签名交付核对

[四套 APK 发布页](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.4-preview.4-build-45784246148)，代码 `a9f238b31792d13ec8fe2e76ad2404c6e9e9508e`；[构建 45784246148](https://github.com/leotvgo/Leotv/actions/runs/45784246148) 与[自动发布 45785142148](https://github.com/leotvgo/Leotv/actions/runs/45785142148) 成功。先确认 PUBLIC 后构建，发布后恢复并独立核对为 PRIVATE；正式 Latest 保持 5.3.3 / 646。

| APK | ABI / 新内核 | 实际 bytes | 宿主类型审计 方法 / hooks |
| --- | --- | ---: | ---: |
| [TV 32位](https://github.com/leotvgo/Leotv/releases/download/leotv-5.3.4-preview.4-build-45784246148/leotv-tv-v7a.apk) | armeabi-v7a / VLC | 129,218,474 | 74 / 99 |
| [TV 64位](https://github.com/leotvgo/Leotv/releases/download/leotv-5.3.4-preview.4-build-45784246148/leotv-tv-v8a.apk) | arm64-v8a / VLC | 131,781,703 | 74 / 99 |
| [手机 32位](https://github.com/leotvgo/Leotv/releases/download/leotv-5.3.4-preview.4-build-45784246148/leotv-mobile-v7a.apk) | armeabi-v7a / MPV | 108,418,320 | 76 / 108 |
| [手机 64位](https://github.com/leotvgo/Leotv/releases/download/leotv-5.3.4-preview.4-build-45784246148/leotv-mobile-v8a.apk) | arm64-v8a / MPV | 110,580,121 | 76 / 108 |

## 真实产物检查

下载四个实际签名 APK，以 `apksigner verify --min-sdk-version 23` 独立核对 Android6 v1 签名与固定证书 `ae582f13d01312df9a7ab46e458ef103febb1cfebf698719eb4137f17764f24a`；`zipalign -P 16 -c 4` 通过。签名报告 SHA256、实际 APK SHA256 与发布资产 digest 三者一致；全部 14 个发布资产的 bytes/digest 一致，发布页为 prerelease 且非 draft。

完整内部审计与公开摘要 SHA256 绑定。实际 binary Manifest 为 `com.leotv.app` / preview.4 / code650，原 uses-sdk 属性逐项保留；API23、R8 8.8.34 release/full 的真实编译 marker 和固定 R8 JAR hash 通过。MPV 14 个、VLC 120 个真实 program JNI 方法及 JNI 名称/签名经过编译输出门禁。实际宿主 register count 与最终源码预检相同，未把 smali 可汇编当作 ART 或设备播放通过。

直接逐字比较原 ZIP 保护项与签名 APK：TV v7a/v8a 分别 1700/1689 项、手机 v7a/v8a 分别 1667/1656 项保持；原 native 分别 32/21/34/23 个全部保持原字节。TV 仅追加固定 3 个 VLC 配套库、手机仅追加固定 11 个 MPV 配套库，全部精确匹配固定 native lock 的 bytes/SHA256，APK ABI 未混入另一套 ARM ABI。完整 CI 原 DEX 语义、原样基准与允许变化审计通过；签名步骤保留 payload。

TV 两套对应源码档精确 SHA256、成员 hash、生产源码与 `a9f238b3` commit 一致；MPV 永久源码档 72,815,586 bytes、SHA256 `dec3bc01bcf093c0d7cccf6a5292d6f23403c30d23d6fa5e6d107ee12ea3a1e0` 实际下载核对通过，含 17 个精确锁定上游源码档和双 ABI 配置。producer 仍为 `673ddfa1197f401d536eccec00902cf488d3e25d` / native run 45758740047，未重编 native。

首轮 45783062721 的源码/效果通过，prepare 因遗漏版本同步停止，APK 未开始；已仅同步品牌 Manifest versionName/versionCode 和 app_version，并在源码阶段提前核对三方版本，15 个虚构草稿/身份契约通过。最终构建和发布成功，没有绕过原门禁、关闭特效或进行私有构建重试。

## 修复与验收边界

三路修复范围见[650 集成说明](PLAYER-DANMAKU-650-INTEGRATION-20261126.md)：TV resize 整数参数复用 VerifyError、MPV 0.38 真实软件 fallback 选项及原生设置/返回刷新、弹幕原生位置/间距和明确的文字阴影/density 问题。原 System/IJK/Exo 0/1/2、默认 2，进度/预载、九种样式/动画默认、头像、renderer/timer、字幕/字号/透明度、缓存、数据库/历史/配置及回移层保持。

本次核对只证明源码、构建、R8/原样与允许变化、固定 native/ZIP/源码交付、签名和发布通过。用户仍需复测 TV 各内核播放、手机 MPV 初始化与设置/着色器、原生菜单/行间距和文字/装饰观感；没有设备播放、UI 或消除眩晕的验收结论。

[结构化交付证据](../evidence/player-650-signed-delivery-20261126.json) 包含四 APK 的完整 SHA256、公开/完整审计绑定、源码、实际寄存器计数和 PRIVATE 收据。签名 APK、完整内部审计和源码档保留在忽略目录 `.work/ci650-verification/`；未将 APK、native、JAR、私钥或内部 mapping 加入 Git。此文档/证据补交不更改 APK 输入，也不触发新 APK 构建。

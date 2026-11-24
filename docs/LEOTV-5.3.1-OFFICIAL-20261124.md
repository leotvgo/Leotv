# Leotv 5.3.1 / 639 正式发布

用户在 preview.7 测试包发布后明确要求“发布正式版吧，版本号5.3.1”。本轮沿用当前完整代码，只更新版本标识和正式发布渠道，不追加功能或修改修复范围。

## 正式行为

保留 preview.5 已验收的 TV 轮播连续背景、新主页最近观看开关和手机/TV 简短 TMDB 摘要。TV 推荐“更多”沿用原生两层回收行/卡片、完整原生卡片、放大留白绘制、增量目录分页、图片回收与焦点监听；列宽使用 preview.7 修正的合法 `0`，解决 `Invalid row height: -1` 初始化崩溃。用户已说明手机端正常，手机生产代码保持。

版本码 639 高于 preview.7 的 638 与旧正式 5.3.0 的 631，包名仍为 com.leotv.app，APK 固定证书不变，可覆盖升级。R8 8.8.34 release/full、API23、原宿主字节码、数据库 schema/migration、JAR/JNI/反射、Android 6 回移层及各 ABI 原生 ZIP 资产保留。

## 发布渠道与边界

branding/release.json 声明 stable、prerelease=false、make_latest=true。GitHub 对四个变体完成必需源码门禁、原样/允许变化审计、R8/稳定 ABI 与固定签名核对后，发布非预发行标签 `leotv-5.3.1` 并设为 Latest；内部混淆映射仍存草稿。

按用户要求不做本地回归或 APK 打包，GitHub run_validation_tests=false。沿用已授权的临时公开构建，四套 APK 发布后恢复并核对仓库私有。此次只改版本/渠道标识与交付文档，生产 Java 与成功构建 preview.7 的提交一致；最终运行效果以用户设备验收为依据。

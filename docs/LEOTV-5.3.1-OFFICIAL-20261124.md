# Leotv 5.3.1 / 639 正式发布

用户在 preview.7 测试包发布后明确要求“发布正式版吧，版本号5.3.1”。本轮沿用当前完整代码，只更新版本标识和正式发布渠道，不追加功能或修改修复范围。

## 正式行为

保留 preview.5 已验收的 TV 轮播连续背景、新主页最近观看开关和手机/TV 简短 TMDB 摘要。TV 推荐“更多”沿用原生两层回收行/卡片、完整原生卡片、放大留白绘制、增量目录分页、图片回收与焦点监听；列宽使用 preview.7 修正的合法 `0`，解决 `Invalid row height: -1` 初始化崩溃。用户已说明手机端正常，手机生产代码保持。

版本码 639 高于 preview.7 的 638 与旧正式 5.3.0 的 631，包名仍为 com.leotv.app，APK 固定证书不变，可覆盖升级。R8 8.8.34 release/full、API23、原宿主字节码、数据库 schema/migration、JAR/JNI/反射、Android 6 回移层及各 ABI 原生 ZIP 资产保留。

## 发布渠道与边界

branding/release.json 声明 stable、prerelease=false、make_latest=true。GitHub 对四个变体完成必需源码门禁、原样/允许变化审计、R8/稳定 ABI 与固定签名核对后，发布非预发行标签 `leotv-5.3.1` 并设为 Latest；内部混淆映射仍存草稿。

按用户要求不做本地回归或 APK 打包，GitHub run_validation_tests=false。沿用已授权的临时公开构建，四套 APK 发布后恢复并核对仓库私有。此次只改版本/渠道标识与交付文档，生产 Java 与成功构建 preview.7 的提交一致；最终运行效果以用户设备验收为依据。

## 正式交付

源码 `52b433193c8df670d3dcdd1dc3bcef769948bc94` 的[构建 45421184917](https://github.com/leotvgo/Leotv/actions/runs/45421184917)与[自动发布 45422223652](https://github.com/leotvgo/Leotv/actions/runs/45422223652)成功。[5.3.1 / 639 正式版](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.1)为非预发行版并设为 Latest，四套固定签名 APK 与八份审计/签名报告齐备。逐套核对源码哈希、原样/允许变化、R8 release/full/映射与稳定 ABI、API23、固定证书及 Release digest；仓库已恢复并 API 核对 PRIVATE。证据见 `evidence/leotv-5.3.1-639-build-dispatch-20261124.json`。用户要求的 5.3.0 → 5.3.1 九项[更新日志](LEOTV-5.3.1-CHANGELOG-20261124.md)已保存并核对同步到 Release body。没有本地 APK 打包或模型/UI 回归，运行结果以用户设备为准。

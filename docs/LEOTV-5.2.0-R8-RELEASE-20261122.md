# Leotv 5.2.0 / 600：R8 混淆与正式发布

用户确认 5.1.32 和当前 V6 手机兼容修正真机可用，要求参考原 OK影视 APK 的混淆策略，把新增代码混淆加固并发布正式 5.2.0。功能与布局沿用已验收版本，版本 code 从 542 升到 600，继续使用 APK 专用固定签名以支持覆盖升级。

## 原 APK 证据

四份固定原 APK 的主 DEX 有 R8 8.8.34、release、full、min-api 23 的实际编译标记，回移配置为 desugar_jdk_libs_configuration_nio 2.1.5；另包含上游依赖的 R8 8.5.27 cf 标记。常见商业壳名未出现在 ZIP 中，但这本身不能证明没有其它保护。原始完整 ProGuard 配置与映射并未获得，不能称为精确复现作者规则。来源和 SHA-256 见 evidence/oktv-original-r8-strategy-20261122.json；固定上游比较中的规则只作为保留 bean、JNI、反射与序列化边界的参考。

## 构建策略

固定下载官方 R8 8.8.34，SHA-256 f8370523cb41819bb83ae0747c8373d6faef8457b620111bdea5d49066f33bd2。新增 branding、ui、detail 源码按 Java 8/API 23 编译后作为 program inputs，原 APK 生成的签名 JAR 和 Android API 23 仅为 library inputs。开启 release/full 缩减、优化和类/成员混淆，内部代码优先重打包到 com.leotv.internal；R8 因访问关系保留原包的类也必须具有已核对的输入映射。

原宿主 DEX 中全部业务、数据库、站点协议、播放器、JNI 与回移库不再优化或重命名。新增程序以单独的下一号 DEX 保留 R8 实际输出，Android 6 原生加载多 DEX；原 DEX 的字段、注解、代码和原 ZIP 资产继续过严格语义与逐字节资产门禁。编译签名 JAR 及其占位代码不得进入 APK。

Manifest Activity、原 smali 调用入口和 JAR/反射桥保留名字与公开签名：LogoLoader、GlobalChrome/FollowingPage、DetailActivity、FollowingActivity、JarIntegration、NativeRouting、Personalization、NativeEpisodeUi、Playback、MetadataSettings，以及反射读取的 Device.MOBILE。规则见 branding/proguard-release.pro，逐项 ABI 清单见 branding/hardening.json。其它类及成员由 R8 混淆，不将此编译期保护称为 DEX 加密或不可逆商业壳。

## 新门禁和映射

R8 编译器先校验版本与 SHA-256。每个实际输出类须能回溯到本轮 program input 或其声明的编译合成类；不允许原宿主签名类、未知命名空间或缺失映射进入新增 DEX。至少一个类必须实际重命名；最终 DEX 的 Activity/桥接方法与字段逐项核对，原源码文件名不得出现在新增代码。正式发布器拒绝缺失混淆、接口或 DEX 门禁的产物。

内部 mapping 单独存入 `leotv-symbols-5.2.0-build-<run>` 草稿，各变体 mapping SHA 与其 APK 审计报告绑定。它不进入 APK、Git 或正式 Release 下载资产，符号草稿不公开、不参与测试预发行版清理。APK 专用私钥仍仅进入签名步骤并按原流程清理，映射归档没有签名密钥。

## 正式发布

branding/release.json 声明 stable、版本 5.2.0/code600、tag leotv-5.2.0。四个变体先构建审计并固定签名；Actions 额度不足时仍使用同一构建的草稿传输。发布器核对构建来源、版本/渠道、签名、SHA-256、原样/变更以及 R8/接口门禁，全部齐备后发布为非预发行版并设为最新版本。已完成的传输草稿可直接改成正式标签，不重复传同一份文件；同源中断草稿可以补齐，已公开文件不覆盖。

本轮只对新增加固/发布边界做针对性门禁检查及编译审计，不重复整套已验收 UI 回归。加固后的安装、播放和 UI 兼容性仍以固定签名后真机验收为准。TV/手机、两个 ABI 的区分、原 APK/原生输入及已有 V6 核心保持。

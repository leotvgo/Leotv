# Leotv 5.2.1 / 609 正式发布

用户真机测试 5.2.0-preview.8 / 608 后确认 APK 无问题，明确要求混淆后发布正式版本 5.2.1。正式版沿用已验收业务代码：APK 独立 CSP 新主页、原生手机顶栏/分类列表与悬浮导航、推荐缓存、TMDB 轮播元数据、工具线路布局、关闭新主页后的回调释放，以及追更点亮/去重/取消；原有详情、收藏、续播、自动找源、播放器与 ABI 差别保持。

## 版本及构建

versionName=5.2.1，versionCode=609，高于 preview.8 的 608，固定包名 com.leotv.app 和原 APK 专用证书支持覆盖升级。branding/release.json 改为 stable，正式标签 leotv-5.2.1、非预发行并设为最新版本；5.2.0 正式版及既有发布不覆盖。

R8 固定 8.8.34、release/full、min-api 23；沿用 branding/proguard-release.pro 和 hardening.json 的声明。只混淆 Leotv 新增 Java/UI/详情覆盖层，Activity、JAR/JNI、反射及原宿主字段/方法保留。原 DEX、数据库、回移层和各 ABI native/ZIP 资产继续执行原样及声明变化审计。编译签名 JAR 不进入 APK。

四套 TV/手机、32/64 位 APK 在 GitHub 编译、审计并固定签名。内部 mapping 草稿与各 APK 审计的 mapping SHA 绑定，不放入 APK 或公开正式下载。正式发布器强制校验 R8 实际混淆、稳定接口、源码与版本、四套 APK 的证书/哈希及资源完整性，全部齐全后公开。

按用户已验收及此前持续的直接构建要求，不执行本地编译/回归或重复 CI 界面测试，run_validation_tests=false。构建与制品门禁照常，正式安装后的实际设备使用不由静态审计替代。

## 范围

本轮只调整版本、渠道与交付说明，不更改已验收业务代码，不操作 V6 核心、薄壳、JS/Docker、用户配置或设备。源码基准为 e9db807bc285b0087bd2bf2b8d38439bac87ee45 的 preview.8 功能树，后续交付记录提交只包含证据。

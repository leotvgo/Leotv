# Leotv — 普通版 5.1.6 恢复工程

本工作区以现有普通版为功能和 Android 6 基准。当前已得到四个样本的可重建 smali 工程，
普通 TV 的完整 Java 阅读视图，以及第一组能够独立编译的 Java 恢复代码。
完整 Java/Gradle 应用工程仍在恢复；不能将这里的 Java 阅读视图直接当作已可编译的原始工程。

项目根目录为 `/Users/leiatai/Downloads/leowork/Leotv`；后续请从此目录独立开发。
GitHub：[leotvgo/Leotv](https://github.com/leotvgo/Leotv)。

## GitHub 编译与测试

独立私有仓库为 `leotvgo/Leotv`。Git 记录四个变体的完整 smali、恢复中的 Java、
构建/检查工具与取证；原 APK 作为 `apk-inputs-5.1.6-20261118` 私有 release 输入，按 SHA-256 验证。
GitHub 从这些已提交的 smali 编译 DEX，原 APK 只提供需要保留的资源与 native 资产。
APK、依赖 JAR、构建缓存、签名密钥和用户运行数据不进入 Git。

release 中约 4.2 MB 的 `.partNNN` 是四个完整原 APK 的压缩包按 4 MiB 切出的传输分块，
并不代表功能模块或“没有拿到源码”的组件。CI 拼接并验证分块/整体/原 APK 三层校验值后，
从 Git 的 smali 编译 DEX，复用原始资源和 native 库。目前 `.so` 没有恢复对应 C/C++/Go 原始源码。

```sh
gh workflow run ordinary-build.yml --repo leotvgo/Leotv --ref main
```

该工作流执行四个普通 APK 的编译/语义/资产审计，以及恢复核心 Java 的 API 23 编译与标量 JSON 测试。
产物为固定签名、可安装的 APK 和对应报告。APK 专用签名密钥由 GitHub Secrets 提供，
不提交到 Git，也不进入日志/产物；此流程按用户 2026-11-18 的新签名要求执行。
`android6-smoke.yml` 已按用户要求关闭自动触发；仅在另行要求时手动使用构建产物，
在全新 Android 6 ARM 镜像上检查安装、离线启动和
75 秒进程稳定性。这个测试 job 不接收签名私钥。
此测试仍不覆盖真实账户、播放、网络驱动和完整遥控交互。

四个普通 APK 的构建记录均为 `a59ea6c6e17038f6f020b3427a33fcfce93e053b`。
四个核心业务类最接近 FongMi/TV **2026-04-15—16，5.3.7—5.3.9 附近**的状态。
该结论用于选择比较基线，不是整个 APK 的唯一合并提交证明。

## 工作区内容

| 路径 | 用途 |
| --- | --- |
| `tv-armeabi-v7a/bytecode-project` | 普通 TV 32 位完整字节码工程 |
| `tv-arm64-v8a/bytecode-project` | 普通 TV 64 位完整字节码工程 |
| `mobile-armeabi-v7a/bytecode-project` | 普通手机 32 位完整字节码工程 |
| `mobile-arm64-v8a/bytecode-project` | 普通手机 64 位完整字节码工程 |
| `tv-armeabi-v7a/smali-project` | 包含解码资源的查看工程；资源编译仍需处理生成名称问题 |
| `tv-armeabi-v7a/java-view` | 普通 TV 的 10,671 份 Java 阅读文件，保留反编译警告 |
| `tv-armeabi-v7a/normal-name-map.jobf` | 阅读视图的 JADX 名称映射 |
| `tv-armeabi-v7a/java-drafts` | 正在恢复的 Java 模块，已编译部分列于下文 |
| `upstream-comparison-20260415` | 固定 `ba306a35705f…` 的 829 份比较源码/配置；未包含上游二进制资产 |
| `artifacts` | 四个已审计、未签名的基础 APK |
| `evidence` | 代码来源比较、原样重建、源码编译与测试记录 |
| `tools`、`research` | 可重复执行的构建和恢复工具 |

原始 APK 留在同级 `coos` 仓库原位置，本地基准工具默认读取该目录；APK 工程源码独立存放在 Leotv。
工作区没有复制用户运行配置。GitHub 已发布四个固定签名的测试 APK，手机64位和TV32位由用户确认可安装使用。

## 重建普通版基准

需要当前机器已有的 JDK 17+、Android build-tools 36.1.0，以及 coos 仓库中的 Apktool 2.11.0。

```sh
python3 tools/build_preserved.py --variant tv-v7a
python3 tools/build_preserved.py --variant tv-v8a
python3 tools/build_preserved.py --variant mobile-v7a
python3 tools/build_preserved.py --variant mobile-v8a
```

默认使用 `/Users/leiatai/Downloads/leowork/coos` 的原始 APK；可用 `--repo` 和 `--sdk` 指定路径。
每个变体校验自己的原始 SHA-256，重新汇编该变体的 DEX，再从原 APK 直接保留其余 ZIP 内容。
输出保留原 Manifest、资源表、所有资源、脚本和原生库，移除旧签名，并进行 16 KiB native ZIP 对齐。

该构建命令用于**原样基准**：代码语义变化会被审计拒绝，`bytecode-project/res` 的修改不会应用。
后续源码迁移和新增资源应使用明确的变更清单与专用构建步骤，不能绕过原样审计后宣称没有功能变化。

四个基准均已通过：TV 各 10,701 个类，手机各 10,438 个类，无类丢失；指令、引用、字段及注解
指纹一致。审计只将静态字段“省略默认值”和“显式相同默认值”归一化，忽略源文件名及调试行信息。
额外的反向测试修改一个字符串常量后，审计检测到 33 个类发生变化。

## 已恢复的 Java 模块

`Config`、`History`、`Site`、`Result`，六个适配器 `ExtAdapter`、`UrlAdapter`、`HeaderAdapter`、
`MsgAdapter`、`DanmakuAdapter`、`FilterAdapter`，以及历史回调 `bean.e` 已能独立编译。
这 11 份源码生成 15 个类定义，可用 D8 的 `--min-api 23` 生成 DEX。

```sh
python3 tools/check_config_source.py
python3 tools/check_config_source.py --all-models
```

该检查从原 APK 生成**仅供编译的签名 JAR**，使用本机缓存的 Gson 2.13.2、Simple XML 2.7.1
和 Android API 23。缺少缓存时可通过 `--gson-jar`、`--xml-jar` 指定已有依赖。
占位签名 JAR 不进入 APK，临时依赖与编译产物会自动清理。

恢复处理包括：移除重复的 synthetic Parcelable 桥接方法，由 javac 重新生成；恢复无外部实例
捕获的匿名类；补回被 R8 消掉的历史回调构造；对 Java 无法书写的 desugar 类名使用编译期别名，
在 D8 前恢复为原 APK 的 `j$/util/Collection$-EL`、`j$/lang/Iterable$-EL`。
没有用标准 Java 8 Stream 替换原 Android 6 运行时。

`DanmakuAdapter` 的反编译结果丢失了异常分支。已对照原 smali 恢复：空字符串或 JSONArray
验证失败进入单条弹幕转换，Gson 数组解析位于该验证 catch 之外。这个行为需要后续 Android 运行测试。

现有测试验证 Config 的 JSON 往返，以及四个模型的标量 JSON 协议和历史回调。
Parcel、数据库、列表/过滤器、弹幕异常路径、网络、UI 和播放器运行不在这些 JVM 测试的证明范围内。
恢复代码尚未替换进基础 APK。

## Android 6 与后续恢复边界

上游在 2025-08-04 的 `801be8c2b3a8…`、版本 4.0.7 将 minSdk 从 21 改为 24；
被测普通版声明 API 23。不能直接把比较工程当作 Android 6 发布工程。
后续需保留 APK 的真实依赖、IJK、`java.util.function`/`j$` 回移实现及各 ABI 的原生库。

完整 Java 视图仍有 60 个未成功恢复的方法，且多处存在 R8 内联、泛型和成员命名问题。
下一阶段需恢复真实类型/名称、播放器与 UI，按模块替换字节码，验证 JNI/反射 ABI，并与基准逐项对照。
所有基础 APK 均未签名；没有安装、播放、遥控、数据库升级或 Android 6 真机验收结果。

本轮交接清理记录见 coos 仓库的 `coos-master/docs/OKTV-NORMAL-RECOVERY-20261118.md`。

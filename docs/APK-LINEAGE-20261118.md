# OK 影视普通版与 Pro APK 分析（2026-11-18）

本次检查仓库内 10 个 APK 文件，按完整文件 SHA-256 去重后是 8 个样本。结果是：
普通版可以恢复大量 Java 逻辑，Pro 也能恢复部分代码；安装包不能直接还原完整的原始源码工程。
现有证据确认它们沿用了 FongMi/TV 的代码与接口，但不足以确定唯一的合并提交或上游版本。
普通版 5.1.6、Pro 5.2.1 不能直接当作 FongMi 的同号版本。

## 1. 实际安装包与签名

下表中签名是证书 SHA-256 的前 16 位，完整哈希在取证 JSON 中。包名从 AndroidManifest 提取，
所有样本的安装包签名验证退出码为 0；签名验证只证明包与其签名匹配，不证明发布者身份。

| 文件 | APK 版本 | 包名 | ABI | 签名摘要 |
| --- | --- | --- | --- | --- |
| `leanback-armeabi_v7a.apk` | 5.1.6 / 516 | `com.fongmi.android.tv` | armeabi-v7a | `7223de1aae9e0911` |
| `leanback-arm64_v8a.apk` | 5.1.6 / 516 | 同上 | arm64-v8a | 同上 |
| `pro/mobile-armeabi_v7a.apk` | 5.1.6 / 516 | 同上 | armeabi-v7a | 同上 |
| `pro/mobile-arm64_v8a.apk` | 5.1.6 / 516 | 同上 | arm64-v8a | 同上 |
| `leanback-pro.apk`、`pro/leanback-pro.apk` | 5.2.1 / 521 | `com.layaboxhmhz.gamehmhz.okys` | armeabi-v7a | `8f587eaae706b2bb` |
| `leanback-pro-v8a.apk`、`pro/leanback-pro-v8a.apk` | 5.2.1 / 521 | 同上 | arm64-v8a | 同上 |
| `pro/mobile-pro.apk` | 5.2.1 / 521 | 同上 | arm64-v8a | 同上 |
| `pro/OK影视Pro_5.2.1TV.apk` | 5.2.1 / 521 | 同上 | armeabi-v7a | `363bbc28d5ca8e6d` |

根目录与 `pro/` 内的两组同名 Pro TV 文件分别是完整字节相同的副本。
`pro/` 内的两个 `mobile-arm*` 文件实际属于普通版。

中文文件名的 Pro TV 样本与 `pro/leanback-pro.apk` 包名、版本、类数相同，但证书、DEX、
`libgojni.so` 和 `libokpro.so` 的哈希不同，不能当作同一制品或仅按改名解释。
这些差异尚不能判断哪个样本来自原作者，也不能据此断言其中一个存在恶意修改。

全部样本声明 `compileSdkVersion=36`、`minSdk=23`、`targetSdk=28`。
`minSdk=23` 对应 Android 6，但本次未在设备上验证实际兼容性。

## 2. 对照 FongMi/TV 的版本线索

对照仓库为 [FongMi/TV](https://github.com/FongMi/TV)，分支 `fongmi`。
取证时分支头为 `097917c1c5eb6c94a14b2ede3f371a681dbb751f`，版本 5.8.8。
日期是提交时间，不能作为这些 APK 的构建或发布日期。

| 上游提交 | 日期 | 已核实内容 | 对这些 APK 的意义 |
| --- | --- | --- | --- |
| [296d0f19bbca](https://github.com/FongMi/TV/commit/296d0f19bbca08732f1951006be8ac4c73b68356) | 2024-02-15 | `Players` 同时持有 IJK、Exo；`minSdk=21` | 普通版及 Pro 的单类多引擎结构与旧架构有相似之处 |
| [d4ec58831ab8](https://github.com/FongMi/TV/commit/d4ec58831ab85b135befa794085129f45f8260d5) | 2024-06-05 | 提交主题为 `Remove ijkplayer` | 被测 APK 仍含 IJK，说明这部分有保留、回移或独立维护 |
| [a629806afdea](https://github.com/FongMi/TV/commit/a629806afdea721fafc4a8a781aef127d669ce20) | 2025-10-13 | 版本 4.4.7；`Players` 持有 Exo、DanPlayer；`minSdk=24` | 播放器结构已不同于这些 APK 的 IJK 组合 |
| [0848ae16a1f9](https://github.com/FongMi/TV/commit/0848ae16a1f99bc1360d285c23df3bfdf63567fe) | 2026-01-28 | 版本 5.1.6；`minSdk=24`；播放器仍为 Exo、DanPlayer | 普通版同号，但最低系统要求与播放器结构不同 |
| [415a96c1bb61](https://github.com/FongMi/TV/commit/415a96c1bb61889146d2841d3eda2dc99f91bc34) | 2026-02-26 | 版本 5.2.1；`minSdk=24` | Pro 同号，但最低系统要求不同；同号不足以证明基线 |
| [82447217f71b](https://github.com/FongMi/TV/commit/82447217f71b161860f74f72554f8657b49fe2dd) | 2026-03-28 | 版本 5.3.4；仍有单体 `Players` | 可作为旧播放器架构的比较样本 |
| [ba306a35705f](https://github.com/FongMi/TV/commit/ba306a35705f2d6ff9d9e88ec590fa3f4d882d86)、[e5106f2f2c79](https://github.com/FongMi/TV/commit/e5106f2f2c7962ee48d6abe6fbf368a1a4bba0d1) | 2026-04-15 / 17 | 播放架构重构提交 | Pro 手机版保留单体 `Players`，不能简单等同重构后的当前架构 |

普通版播放器在 R8 后名为 `C3.e`，83 个定义方法；反编译后仍可看到 IJK、字幕、DRM、
MediaSession 相关逻辑。Pro 手机版保留 `com.fongmi.android.tv.player.Players` 类名，
460 个定义方法，字段同时引用 ExoPlayer、IjkVideoView、MpvVideoView。
Pro TV 对应播放器类已改名为 `OoOoO0O0O0oO0o0o.oOoOoO0oOoO0OoOo`，428 个定义方法，
字段引用 IJK、Exo。类数、方法数会受优化与混淆改变，不能用来计算源码恢复率。

**可确定的是代码存在结构差异。** 上述特征支持继续按“旧多引擎播放器、配置/数据库、
界面、后加 MPV/VLC/原生库”分别比对。
它们不构成严格的合并日期上下界：作者可以保留旧类、回移功能或挑选提交。
本次没有得到逐方法一致性或构建来源证明，因此不指定唯一上游 SHA，也不声称已定位某个版本区间。

## 3. 普通版与 Pro 的恢复难度

DEX 结构直接解析与真实 JADX CLI 输出交叉确认了以下事实。

| 样本 | 全部定义类 | 保留 FongMi 名称的类 | FongMi 包内 native 方法 |
| --- | ---: | ---: | --- |
| 普通 TV，armeabi-v7a | 10,701 | 262 | 未发现 |
| 普通手机，arm64-v8a | 10,438 | 213 | 此样本未独立做完整 native 统计 |
| Pro TV，armeabi-v7a | 17,373 | 615 | `App` 29；`HomeActivity` 544 |
| Pro 手机，arm64-v8a | 46,894 | 601 | `App` 28 |
| 中文文件名 Pro TV | 17,373 | 615 | `App` 29；`HomeActivity` 544 |

这里“未发现”限于普通 TV 的 FongMi 包。该 APK 自身含播放器等第三方 JNI 实现。

Pro 的 `App.attachBaseContext`、`App.onCreate` 等入口在 DEX 中是 native 声明，Java 层没有方法体。
Pro TV 的 `HomeActivity` 还包含大量同类声明。
Pro 增加 `libnpprotect.so`、`libnpvmp.so`、`libokpro.so`、`libgojni.so`；
TV 样本另含 VLC，手机样本含 `libmpvplayer.so`。
这些库的存在与 native 声明说明：只反编译 DEX 无法恢复全部应用实现。
本次没有逆向这些 ELF 的具体算法、虚拟机或保护机制。

实际关键类导出结果：

| 导出类 | 文件大小 | JADX 退出码 | `JADX WARN` 数量 |
| --- | ---: | ---: | ---: |
| 普通版 `Config` | 7,747 B | 0 | 0 |
| 普通版播放器 `C3.e` | 50,266 B | 0 | 1 |
| Pro 手机版 `CustomWallView` | 5,331 B | 0 | 0 |
| Pro 手机版 `Players` | 2,002,338 B | 0 | 1,085 |
| Pro TV `HomeActivity` | 2,242,621 B | 3 | 见取证 JSON |
| Pro TV `App` | 5,575 B | 0 | 0 |

Pro 手机版播放器大量警告包括无法恢复 switch 出口、重复控制流块。
导出了 Java 文本、甚至工具退出码为 0，都不能证明文本可编译或行为完整。
Pro TV `HomeActivity` 导出有错误，其 native 声明仍能与 DEX 标志独立交叉验证。
本次没有构建重建 APK，也没有跑手机、TV、Android 6 的运行验收。

## 4. 能否拿到完整源码再二次开发

从安装包可以取得 DEX、资源、Manifest、打包的脚本及原生二进制，恢复大量可阅读逻辑。
smali 加资源也可能重打包成 APK，但这与得到可维护的 Java/Gradle 原始工程是两种交付。

通常不能从 APK 精确恢复原变量名、注释、原始目录与模块边界、R8 删除或合并的代码、
完整构建配置、签名私钥、服务器端实现，以及这些 `.so` 的原始 C/C++/Go 源码。
native 库可继续作为二进制依赖研究，但其初始化、包名/签名依赖和维护条件须另行验证。

因此，本项目可行的二次开发路线是：

1. 在独立 Android 宿主工程中固定一个可构建的 FongMi/TV 提交，建立 TV、手机及系统版本基线。
2. 普通版优先做差异参照：播放器、配置、站点接口、搜索/详情、遥控、字幕、弹幕、主题逐项列功能表。
3. 在开源工程上恢复需要的差异；Pro 的 UI 和可读逻辑可供比较，native 部分拆成独立的重写或依赖评估。
4. 每个功能形成可编译、可测试的实现，再验证实际手机/TV、armeabi-v7a/arm64-v8a 和 Android 6。

如果要继续精确定位，下一步应选几个未混淆且差异足够明显的业务方法，解码其调用关系和常量，
与多个历史提交逐方法比对；播放器存在 IJK、包名或版本号都不足以单独定位。
若不同子系统最接近不同提交，应记录组件来源，不强行给整个 APK 一个版本号。

不能直接选择最新上游并声称兼容 Android 6：已核实的同号上游提交 `minSdk=24`，
系统兼容性和依赖回移需要单独完成。新的宿主工程也应保持与当前 JS/JAR 交付边界独立。
上游 `LICENSE.md` 为 GPLv3；分发基于它的修改版时，需要处理对应源码与许可证义务。

## 5. 原窗口进程问题与本次交接

原窗口历史多次出现 `Codex couldn't finish this response`，读取到的历史未提供 HTTP 状态、
请求 ID 或具体限流原因，因此不能确认“本地进程太多触发了上游限制”。

已确认一个本地问题：下载的 JADX 1.5.6 JAR 的 Manifest 是
`Main-Class: jadx.gui.JadxGUI`。使用 `java -jar jadx.jar ...` 打开了图形界面，
原窗口的两个所谓单类反编译进程运行超过 40 分钟并未输出所需源码。
线程栈含 `jadx.gui.ui.MainWindow`，与 GUI 入口一致。

改为以下入口后，关键类实际导出并退出：

```text
java -cp /path/to/jadx.jar jadx.cli.JadxCLI --config none -r -j 1 \
  --single-class <实际类名> --single-class-output <输出文件> <APK或DEX>
```

另一个历史 `git log -G` 任务在部分克隆中不断尝试获取缺失对象。
本次核实命令和工作目录后停止了这些遗留分析任务，用本地提交元数据与有超时的源码请求继续取证。
没有结束其他 Codex 会话或用户服务。

取证文件位于 [shiyan/apk-lineage-20261118](../../shiyan/apk-lineage-20261118/)：

- `artifact-fingerprints.json`：10 个 APK 的完整 SHA-256、包信息、证书、DEX、依赖版本与库列表。
- `code-evidence.json`：实际 DEX 定义类、native 数量、播放器字段及反编译结果统计。
- `upstream-evidence.json`：上游比较文件的提交、下载地址与 SHA-256。
- `dex_probe.py`：标准库 DEX 结构分析脚本，不导出字符串常量表或用户配置。

本次重新计算全部 10 个 APK 的 SHA-256，与接管前记录一致；native 方法统计另与导出的 Java 声明核对。
变更只新增分析文档和取证文件，未更改应用源码，未执行构建、发布、推送或设备安装。

清理：移除本次及原分析留下的 `/tmp/coos-apk-lineage-20261118` 工具 JAR、临时克隆、
DEX 提取文件、反编译树、GUI/CLI 缓存、日志、Python 字节码与下载快照，约回收 184 MiB。
保留原始 APK、用户配置/凭据、现有源码改动、既有不可变发布及回滚资产。
仓库中其他任务已有的缓存、只读上游依赖和发布树未作删除；本次没有启动测试服务器。

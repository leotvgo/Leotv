# 普通版 APK 来源定位与恢复进度（2026-11-18）

## 2026-11-19 独立工程位置与仓库改名

APK 恢复工程已整体迁移至 `/Users/leiatai/Downloads/leowork/Leotv`，后续从此目录开发。
GitHub 私有仓库已改名为 [leotvgo/Leotv](https://github.com/leotvgo/Leotv)，本地 origin 已同步。
Git 历史、未跟踪/忽略的阅读和取证资料、基础 APK 均随整个目录保留；两处本地构建默认路径已适配同级 coos。
原始 APK 继续保留在 coos 原位置，固定 APK 签名备份不迁移、不重新生成；既有 releases/CI 签名配置保留。
此次仅调整工程位置、仓库名称及对应路径/文档，不重新打包 APK 或启动 Android 6 测试。


本轮以现有普通版全部功能和 Android 6 为基准，不将最新 FongMi/TV 直接替换为宿主。
四个普通样本已经形成可重复重建、代码和资源不丢失的字节码工程。
Java 恢复已完成第一组可独立编译的核心模块，完整 Java/Gradle 应用工程尚未完成。

## 1. 最接近的上游时间与证据

当前比较结果最接近 **2026-04-15—16，FongMi 5.3.7—5.3.9 附近**的业务代码状态。
其中 [ba306a35705f](https://github.com/FongMi/TV/commit/ba306a35705f2d6ff9d9e88ec590fa3f4d882d86)
与 [7264a5133d4d](https://github.com/FongMi/TV/commit/7264a5133d4d23475af186f2efb195f7bc0ea2de)
在四个核心类联合比较中并列最接近；本地保留了前者的固定比较源码。

这是一组**候选合并基线**，不是整个 APK 的唯一合并 SHA 证明。作者可以挑选提交、保留旧模块，
构建时也可能有未提交改动。还没有完成播放器、UI、网络、数据库生成代码和所有 SDK 的逐方法来源比较。

### 构建记录

普通 TV 两个 ABI 和 `pro/` 内两个普通手机 APK 都有相同的
`META-INF/version-control-info.textproto`，记录 Git revision：

```text
a59ea6c6e17038f6f020b3427a33fcfce93e053b
```

四份元数据的 SHA-256 均为
`ae18b120c8480c53566a7a5c0d3afe8416fd1a03147634b85af17668a4f8240f`。
该 revision 没有在取到的 6,845 条 FongMi 上游提交历史中出现，其公开提交页也未定位到。
因此目前不能用它直接取得作者源码；该记录本身也不证明构建工作区没有修改。

### 业务类比较

获取并比较了 332 份历史 Java 快照，覆盖 Config、History、Site、Result、Danmu、Hot 等路径。
在 70 个历史业务类变更点组合状态上，对字段、方法集合及方法体做联合排序。
方法体比较忽略注释、参数名和显式 `this.`，保留其他 token；同名同参数数目的重载按候选集合比较。
排序分数是筛选工具，不是源码恢复率或概率。

| 类 | 关键线索 | 与候选上游的相同归一化方法体项 |
| --- | --- | ---: |
| Config | `notice`、`getNotice/setNotice` 等结构与 2026-03-05/04-15 的快照一致 | 27 |
| History | APK 已有 04-15 新状态中的 `canSave/canSync/getUpdateTime`；`getUpdateTime/merge` 的实现匹配更近状态 | 39 |
| Site | 近 2026-01-23/04-15 状态，另保留播放器选择相关字段 | 23 |
| Result | 近 2026-02-09/04-15 状态，包含 artwork、lrc 等，另有 adblock | 36 |

四类累计有 125 项归一化方法体相同。其他方法可能受 R8 内联、构造消除、泛型或调用类型变化影响，
不能把未匹配项直接当作作者新增或删除的功能。
普通版 5.1.6 因而不能直接对应上游 2026-01-28 的同号版本。

## 2. Android 6 的关键时间点

通过 758 个历史 Gradle 变更版本核对，上游在
[801be8c2b3a8](https://github.com/FongMi/TV/commit/801be8c2b3a83ed60a0b529eb8b4023e687747f3)
（2025-08-04、版本 4.0.7）将 minSdk 从 21 改为 24。
最接近的 2026-04 候选源码也要求 API 24；普通 APK 声明 API 23。

后续恢复必须依据 APK 的真实依赖和运行时，不能只改候选工程的 minSdk 数字。
原 APK 自带 `java.util.function` 与 `j$` 回移实现，IJK 与原生库也需要保留。
本轮原样重建保留了 SDK 声明及全部代码语义，Java 模块使用 API 23 编译；尚无 Android 6 设备运行结果。

## 3. 普通版需要保留的差异

| 内容 | 已确定的差异 | 恢复处理 |
| --- | --- | --- |
| IJK 多引擎播放器 | 上游 2024-06-05 已移除 IJK；APK 的播放器仍有 IJK、字幕、DRM、MediaSession 等组合 | 保留原播放器代码和各 ABI 的原生库，不能用候选播放器覆盖 |
| Android 6 | 候选 minSdk 24，APK minSdk 23 | 保留真实 APK 依赖及回移层；逐模块替换后做设备验收 |
| 播放器选择 | Site 有 `playerType`，History 有 `player`，候选对应字段不同或已移除 | 保留原协议和状态字段，不统一成候选的新播放器模型 |
| 播放响应 | Result 增加 `adblock`，实际字段类型是可空 `Integer`；`url` 实际为 `Url` 包装类 | 保留原字段类型与 JSON 适配器，继续核对播放调用点 |
| 搜索数据 | APK 有 SuggestTwo；Hot/Danmu 的模型与历史快照不同，部分类型不在固定候选路径内 | 保留 APK 实现；其具体上游/二开来源和端点仍需核对 |
| 运行时和资源 | Python/Chaquopy、QuickJS/其他 JS 实现、Cronet、Thunder、IJK 等资产均在包内 | 所有资源、脚本、原生库按原字节保留；不从最新依赖树替换 |

配置、站点、搜索/详情、播放/解析、音轨/字幕、弹幕、历史/收藏、下载、直播/EPG、投屏/推送、
本地媒体、主题/语言及手机/遥控交互都属于功能对照范围。列表依据原包代码和资源建立，
尚未逐功能完成运行认证。

## 4. 四个普通样本的重建基准

| 样本 | 类定义数 | 重建代码指纹 | 非 DEX 内容 |
| --- | ---: | --- | --- |
| 普通 TV armeabi-v7a | 10,701 | 一致，0 个类变化 | 逐字节一致 |
| 普通 TV arm64-v8a | 10,701 | 一致，0 个类变化 | 逐字节一致 |
| 普通手机 armeabi-v7a | 10,438 | 一致，0 个类变化 | 逐字节一致 |
| 普通手机 arm64-v8a | 10,438 | 一致，0 个类变化 | 逐字节一致 |

审计包含指令、寄存器、字面值、引用、try/catch、字段和注解，排除源码文件名与调试行信息。
静态字段的隐式默认值与相同的显式默认值按 DEX 语义归一化；原始 18 个类中的此类编码差异已经核对。
反向测试仅改变 `UTF-8` 字符串常量，审计检测到 33 个类变化，确认字面值没有被遗漏。

原包资源路径存在大小写冲突，Mac 普通文件系统不能直接保真解包；资源解码后还出现 AAPT 不接受的
`$mtrl...` 生成名称。重建工具因此只使用汇编后的 DEX，直接从原 ZIP 保留 Manifest、资源表、
每一个大小写路径、资源、脚本与原生库，再做 16 KiB native ZIP 对齐。
该基准构建不会应用资源目录修改，不能把它用于未经记录的新增 UI 资源发布。

输出是未签名 APK，旧签名已移除。重建审计证明代码和资产不丢失，不能替代签名后的启动、播放、
SDK 授权、数据库升级、遥控或 Android 6 验收。

## 5. Java 源码恢复进度

普通 TV 完整阅读视图有 10,671 份 Java 文件，其中 54 个文件有 60 个未成功恢复的方法。
JADX 阅读名称映射、原始 smali 和反编译问题均保留；阅读视图尚不能整体用 Gradle 编译。

已经恢复并可独立编译的 11 份源码：

- Config、History、Site、Result。
- ExtAdapter、UrlAdapter、HeaderAdapter、MsgAdapter、DanmakuAdapter、FilterAdapter。
- R8 消除构造的历史回调 `bean.e`。

这组源码生成 15 个类，用 Java 8 编译，并用 D8 `--min-api 23` 生成 DEX。
现有检查通过 Config JSON 往返、四个模型的标量 JSON 协议和历史回调。
Parcel、数据库、完整 Url/过滤器/弹幕列表、网络和 UI 不在该 JVM 测试的证明范围内。
这些恢复代码尚未替换进基础 APK。

已处理的真实恢复问题：

- JADX 的合法化名称和常量替换不能直接用于原 ABI；恢复时禁用后再处理不能书写的匿名类名。
- synthetic Parcelable 桥接方法重复，删除重复文本，由 javac 按泛型接口生成桥接。
- 签名参考 JAR 的泛型丢失需要恢复 Episode 的实际类型转换。
- Java 源码不能书写 `Collection$-EL`；编译期使用合法别名，在 D8 前恢复原运行时名称，保留 Android 6 回移层。
- `DanmakuAdapter` 的反编译文本漏掉了异常 fallback，且把 Gson 放进了错误的 catch 范围。
  已按原 smali 恢复单条弹幕转换及正确异常范围；此路径仍须运行测试。

编译签名 JAR 仅作类型参考，方法为占位实现，永远不进入 APK。真实应用初始化、账户和数据库不在
这些测试中执行，没有读取 `coos-js/data/` 或 `coos-master/.config/`。

## 6. 工作区与继续恢复

恢复工作区位于仓库外：

```text
/Users/leiatai/Downloads/leowork/Leotv
```

入口说明是该目录的 `README.md`。`tools/build_preserved.py --variant <样本>` 可重复重建基准；
`tools/check_config_source.py --all-models` 可重复执行核心源码检查。
比较源码固定为 2026-04-15 的 `ba306a35705f…`，只用于来源与差异分析，不作为 Android 6 发布工程。

继续工作以以下顺序推进：

1. 恢复 Url、Filter、Danmaku 等依赖模型及适配器完整契约，再核对生成数据库代码和 migration。
2. 定位播放器的旧 IJK 代码与新增逻辑，恢复真实类型/成员名，保留 JNI 和反射 ABI。
3. 逐项恢复 TV/手机 UI、站点接口、网络、下载、投屏和运行时；按模块记录有意改变的代码范围。
4. 完成可维护的 Java/Gradle 构建、签名后的 Android 6 与双 ABI/TV/手机验收，才开始新增产品功能。

本轮仅新增恢复材料和文档，未修改现有 coos Java/JS 功能源码、JAR、发布通道或用户配置，
未推送、部署或安装设备。

清理已核对精确路径、coos 跟踪/忽略状态、恢复目录忽略规则和大小：移除了临时 JADX 下载、
上游克隆、对象读取库、编译参考 JAR/class、DEX/中间 APK、两个 Apktool build 树、Python 字节码，
以及一个重复基准 APK/报告，约回收 511 MiB。
保留四个原始普通 APK、四个恢复字节码工程和已审计未签名基准 APK、Java 阅读/恢复源码、
固定候选源码与 332 份历史比较快照、取证报告。
用户配置/凭据、原有源码改动、既有发布/回滚资产及其他任务缓存保持原状；没有启动测试服务器。

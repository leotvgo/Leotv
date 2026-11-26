# 手机 MPV / TV VLC 与649集成（2026-11-26）

本集成以已保存完整649的 `c1e488b819266abce08e9cb6188dd99ca4c0545d` 为基底，按协调者提供的 native三提交、mobile `e9c4ffa9`、TV `0481fca3` 顺序cherry-pick。所有编辑位于独立Orca工作区，主目录只读。版本仍为5.3.4-preview.3/code649，正式Latest、签名、可见性及main没有改动。本阶段完成可审核源码和必需编译准备，最终固定签名交付尚待协调者执行GitHub。

## 代码与允许变化

- 手机仅加入MPV，TV仅加入VLC；原系统/IJK/Exo的0/1/2编号、默认2、History/Site优先级、数据库和migration保持。每包只有其对应ARM ABI和内核，原所有native与ZIP资产逐字节保护。
- 保留完整649的进度/预载/弹幕容器、九种特效、头像、字号和透明度链路；没有复制旧649或替换renderer/timer。`player/integration-649.json`核对51份保持原字节的649文件和全部原hardening设置/ABI；仅声明builder/workflow/hardening等集成改动。四变体预检还逐条比较原Leotv hook调用顺序。
- `build_branded.py`接入两个独立源集、真实LibVLC程序输入、variant专用keep、编译后JNI检查、原smali applier及精确新增ZIP输入。原基准重建、全DEX语义审计、原签名核对、Java8/API23和原回移层继续保留。宿主签名JAR始终只作library input，不进入APK。
- 新增类/方法/库的精确允许清单为两模块`allowed-changes.json`、VLC `java-dependencies.lock.json`、`jni-abi.json`和`player/native/lock.json`。R8新类继续以真实class输入到mapping审计，不放开任意包名前缀。

## 实际解决的R8缺类

LibVLC整jar进入R8程序输入，原全包keep会拉入需要不存在R类的VideoHelper/DisplayManager/VLCVideoLayout。现保留原jar的全部140类输入，收窄keep到`JNI_OnLoad`的类、方法/字段和实际AWindow回调，以及所有native声明；其余未使用的UI helper由R8正常裁剪。真实TV输出没有这些helper或R类引用，没有dontwarn/ignorewarnings。

JNI初始化还需要原宿主已混淆掉的`androidx.collection.LongSparseArray`。固定官方Java1.1.0的LongSparseArray/ContainerHelpers，以及注解1.1.0的MainThread/NonNull/Nullable/RequiresApi，共6个真实程序类；其余依赖不加入，原`androidx.annotation.Keep`继续使用原DEX。完整artifact、每个程序类与对应source jar的SHA256固定；源码中的Apache许可证随分发保留。没有新Media3或假签名实现。

## 固定native、ZIP和源码交付

协调者已发布永久native-only tag `leotv-player-native-api23-20261126-673ddfa1`并核对三档remote digest；producer仍为673ddfa1/run45758740047。`stage_player_inputs.py`在最终CI只用`--fixed-input`下载MPV；VLC使用固定官方3.6.0 AAR与固定来源档。没有native重编或依赖会到期的Actions artifact。

在APK消费处重新核对每库hash/bytes/SONAME/DT_NEEDED/API23强引用、完整ABI companion集、MPV JNI export和精确对齐例外；原APK资产不得与新增路径碰撞。MPV除唯一精确hash的官方NDK27 ARM32 C++ runtime外均16KiB ELF，APK的全部新增native必须ZIP_STORED/16KiB ZIP对齐。原库不能替换或删除。

新增native字节：手机32/64分别24,688,552/27,639,440；TV32/64分别40,564,316/44,235,352。不是最终签名APK增量，DEX/ZIP/资产/签名另计。

MPV对应源码为永久tag中的完整双ABI源码/配置档，审计记录其固定hash和URL。每个TV构建附带VLC对应源码tar.gz：两个固定native源码archive、实际20个配套patch所在的libvlcjni原档、官方Java/AndroidX source jars、许可证及本地适配/构建锁。每一成员、当前CI commit和与root实际源码的一致性在消费处验证；最终发布核对archive size/hash并附到APK release，支持Actions上传失败时的原草稿恢复。私有完整APK审计/映射继续独立留存。

## 实际验证

- 四变体的来源/路径/允许变化和全部649 hook顺序门禁通过；叠加全部649旧patch及新内核后的针对性smali均汇编为DEX035，记录在 `evidence/player-integration-649-combined-20261126.json`。
- 完整当前649 overlay分别执行Java8/API23 javac与固定R8 8.8.34 release/full，再反汇编核对所有实际JNI声明、缓存字段/方法、static/instance以及原/新增公开ABI。手机14、TV120个native方法保持；TV未用resource helpers已裁剪。证据 `evidence/player-integration-649-r8-20261126.json` 不含映射/私有seed。
- 四个producer实际native输入的API23/hash/ABI/新增资产碰撞检查通过。因本机NDK27目录为空，本地消费检查使用现有NDK26.1 API23 stubs；最终CI安装锁定27.0.12077973，仅用于API23核对。证据 `evidence/player-integration-649-native-consumption-20261126.json`。
- VLC源码档真实打包、member manifest与固定upstream/source/root一致性检查通过；本地proof档约32.97MB，记录于 `evidence/player-integration-649-source-delivery-20261126.json`。这不是已发布的最终源码档。
- 发布脚本15个虚构GitHub契约通过，含新增API24/JNI缺失/source hash错误的拒绝与源码附件成功路径。没有运行完整本地APK打包、额外UI/model回归、native执行或读取用户配置/签名。

## 协调者推进方式与剩余项

审核本集成分支及commit后由协调者合并/推送main，确认PUBLIC后触发 `ordinary-build.yml`，输入 `run_validation_tests=false`。工作流保持必需source/effects、baseline/允许变化、API23/R8、native/ZIP、固定签名和发布核对；不触发中间APK或新的native编译。协调者提供实际run ID后本worker协助定位CI及核对最终签名/源码产物，完成后再报告worker_done；任务中断及最终完成由协调者恢复PRIVATE并核对。

尚未完成最终GitHub APK/R8全流程、完整APK ZIP/DEX审计、固定签名和最终release。Android6双ABI加载、解码、GPU着色器、字幕/轨道、续播/切集、弹幕、遥控/触摸、音画同步及释放需用户签名APK真机验收。MPV DRM保留原Exo路径并提示，VLC DRM真实报错；原Exo预载仍仅服务Exo。两模块的其他实际功能/限制详见mobile与TV实现文档，不宣称新内核继承全部Exo扩展能力。

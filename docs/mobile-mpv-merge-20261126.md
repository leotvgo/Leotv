# 任务 B 合并说明

仅提交新模块、tools/apply_mobile_mpv.py、tools/check_mobile_mpv.py 及 mobile-mpv 前缀文档/取证。没有提交旧基底的 build_branded、runtime-sources、branding 或完整 smali 文件。

1. Cherry-pick 任务 B commit；主目录未提交的 649 进度/预载/弹幕工作仍由协调者保留并三方合并。
2. 审阅 `player/mpv/integration-649.patch`，这是读取当前 649 后生成的小 patch，只向 build_branded 的 source/编译 ABI 门禁/最终 smali 阶段接入模块，并追加四条 R8 keep 规则。它保留已存在 effects hook，MPV 应在所有旧 hook 后应用。
3. `source_set(root,'mobile')` 是独立源集，不需要将文件复制到 detail/runtime 或覆盖 runtime-sources.json；TV 源集为空。patch 同时照顾原非加固 D8 辅助类收集分支，JNI 类不能因目录不是 com/leotv 而漏包。
4. native 输入使用任务 A `player/native/lock.json` 中 MPV 的两个 ABI、最终完整配套 dependency 集和对应源码/许可，不使用 Pro nonfree 库或 FongMi API24 发布库；原全部 ZIP/native 资产保留。Java 唯一程序源为本模块 MPVLib，任务 A contract Java 仅用于 header 校验。
5. 每个最终手机构建先 `check_mobile_mpv.check(ROOT)`，应用阶段 `apply(project,ROOT,variant)` 返回精确允许变化类/文件审计，Java/R8 反汇编后执行 `check_mobile_mpv.check_compiled(decoded)`。原有 build_preserved/check_config_source、全类语义及原 ZIP 资产门禁继续执行。
6. GitHub 最终还必须执行任务 A 的 native ELF/API23/双 ABI/source/hash 门禁和固定签名。没有可审计 MPV 双 ABI 输入时，应阻止发布，不把缺库 APK 当完成。

可复现的针对性检查（无应用 APK 打包）：

```sh
python3 -B tools/check_mobile_mpv.py --java \
  --apktool /Users/leiatai/Downloads/leowork/coos/coos-master/jar/3rd/apktool_2.11.0.jar \
  --report evidence/mobile-mpv-validation-20261126.json
```

允许修改方法和新增程序根在 `player/mpv/allowed-changes.json`；输入锁在 host-lock.json；源集在 source-set.json。集成 patch 的主目录输入哈希也记录于允许变化清单，若另一窗口随后改变相邻工具行，应重新三方合并，不能用旧完整文件覆盖。

完成/限制、设置支持表与真实验证边界见 `docs/mobile-mpv-implementation-20261126.md`。MPV 设置有实际 native 调用和错误反馈；实际 APK、native 加载与 Android6 GPU/音频运行结论仍待最终构建及用户设备验收。

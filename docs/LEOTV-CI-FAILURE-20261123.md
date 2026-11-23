# 2026-11-23 GitHub 构建失败定位

失败构建：[45095850703](https://github.com/leotvgo/Leotv/actions/runs/45095850703)，源码 `cb96a95f1618f295e5093d7c40f0e62ee01caee3`，版本 5.3.0-preview.3 / 615。

TV 两个 ABI 的编译、原样/变化审计和固定签名均成功；手机两个 ABI 在 `check_native_details.check_contract` 读取 `smali/R3/p.smali` 时发生 FileNotFoundError，尚未进入编译或签名。整轮失败导致自动发布跳过，不是发布步骤本身报错。

Git 实际记录 `smali/R3/P.smali`（`LR3/P;`，弹幕菜单，A0 为 `Lv3/a;`）及 `smali/R3/p.1.smali`（`LR3/p;`，另一个菜单，A0 为 `Lw3/k;`）。新增锁文件和挂接路径把大写 P 写成了小写 p，ABI 检查也误写成 `R3/p`。macOS 的大小写不敏感文件系统使错误路径仍可读取大写文件；Linux 无此别名。本地按类描述符进一步检查也会因字段类型不符失败。

修正锁文件、挂接路径和 ABI 声明为 `R3/P`，沿用原 SHA-256 `db86a9cb5dd12e66009b0e25bd81b1110c7e79cd70ec49a25546fb2f618ceb2e`，并核对原菜单 `w0()V` 方法。原 smali 输入不作修改。

新增 `tools/check_build_sources.py`：按 Git 路径集合精确核对四变体的品牌/详情/弹幕/分页锁和 SHA-256，核对原生 ABI 和 Java 源码声明，再在独立临时目录按实际构建顺序试用全部源码挂接。它不需要 SDK、依赖下载或原 APK，不写入原始源码，临时目录随检查结束清理。GitHub 新增必须先通过的 `sources` job；APK 和可选回归 job 均依赖它，关闭额外回归时仍运行。

验证包含四变体门禁、错误大小写和错误 SHA 的反向检查、手机双返回分支挂接、只对 `LR3/P;` 追加菜单 hook，以及发布保护检查。手机完整构建和最终审计结果记录在 `evidence/leotv-ci-failure-20261123.json`；设备运行结论仍需签名后验收。

最近失败并非同一原因：

- [45044250992](https://github.com/leotvgo/Leotv/actions/runs/45044250992)：手机 `Y0()V` 有两个 return-void，弹幕脚本错误调用了要求唯一返回的 append_call；已在 `a5552469` 修复，[45045541321](https://github.com/leotvgo/Leotv/actions/runs/45045541321) 第二次尝试成功。
- [44993257358](https://github.com/leotvgo/Leotv/actions/runs/44993257358)：CspRecommendation.java 的 Java 语法错误。
- [44992976685](https://github.com/leotvgo/Leotv/actions/runs/44992976685)：CspRecommendation.java 编译错误，UI 检查工程也有缺失的 detail 依赖。
- [44993494287](https://github.com/leotvgo/Leotv/actions/runs/44993494287)：models 的 45 项测试中 5 项断言失败，涉及预期颜色和数量。

源码门禁提前暴露路径、ABI 和挂接问题；Java 编译、完整字节码/资产审计、R8 和签名仍由后续构建验证，不把门禁结果当作全部构建或运行成功。

用户要求推送并发布后，修复提交 `dbc1512b94f4ca7c0d3f6b5a90b7dbb76214a68c` 已推送 main。[新构建 45098159076](https://github.com/leotvgo/Leotv/actions/runs/45098159076) 的源码门禁和四套 APK 均成功，[自动发布 45098776663](https://github.com/leotvgo/Leotv/actions/runs/45098776663) 成功，均为首次尝试。[5.3.0-preview.3 四套固定签名 APK](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.0-preview.3-build-45098159076) 已发布；交付证据见 `evidence/leotv-5.3.0-preview.3-delivery-20261123.json`。

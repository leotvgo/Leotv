# 普通版恢复工作规则

读取 `README.md` 和相邻 coos 仓库的 `coos-master/docs/OKTV-NORMAL-RECOVERY-20261118.md`。
本任务基准是现有普通版全部功能和 Android 6（API 23），保持 TV/手机、两个 ABI 的交付区别。

- 原 APK 的 SHA-256、构建 revision 和比较记录在 `evidence/`；原始文件留在 coos 根目录及 `pro/`。
- `upstream-comparison-20260415` 是固定时间的比较材料。来源定位和功能差异落实后再迁移具体模块。
- `bytecode-project` 是已验证的原样基础；`java-view` 是阅读材料；`java-drafts` 是逐模块恢复中的源码。
- 使用 `tools/build_preserved.py --variant ...` 核对原样基准；使用
  `tools/check_config_source.py --all-models` 核对已恢复的核心代码。
- 原样审计包含全部代码/字段/注解语义和原 ZIP 资产。新增功能应列出允许变化的类和资源，并维护新门禁。
- 源码迁移保留数据库 schema/migration、JNI/反射 ABI、缓存、站点协议、播放器、遥控/手机交互。
- 保留原 `java.util.function`、`j$` 回移层和各 ABI 的原生库。编译期 desugar 合法别名在 D8 前还原。
- 对照原 smali 修复反编译失败、异常分支、合成构造和桥接方法；记录实际行为和验证边界。
- 编译参考 JAR 只提供签名，不进入 APK。测试使用虚构数据，保留实际用户配置和凭据。
- GitHub 产物使用 APK 专用固定签名。运行兼容性结论以签名后实际设备验收为依据。
- 用户于 2026-11-18 明确要求 GitHub 输出固定签名、可安装 APK。本仓库的 APK 专用签名密钥可通过
  GitHub Secrets 提供给签名步骤，临时密钥文件在该步骤结束后清理；私钥不进入 Git、日志或产物。
  该授权仅用于这个独立 APK 工程，不涉及 coos V6 核心发布签名。
- 保留本次交付所需的源码、比较快照、原 APK、原生库、基准 APK 与取证。清理临时依赖、缓存、
  重复输出和测试文件前，核对精确路径、Git 状态/忽略规则和空间占用。

# TV 649 ART VerifyError 修复（650 集成输入）

基底：已发布 649，`d6a959481e8a859f3a31ee02fe0529f8f59fb5c7`。
本任务仅修改独立子工作区，不推送、不触发构建、不调整可见性、不构建本地 APK。

## 实际原因和修改范围

用户 OPPO Android 15 手机运行 32 位 TV 壳时，任意内核播放均崩溃。
截图为 `VideoActivity.U0(int)` 的 `java.lang.VerifyError`，offset `0x22`，
`v3` 为 String，调用却要求 Integer。
两份原 TV ABI 的 U0 都是 `.locals 2`，因此 `p1` 就是物理 `v3`。
原方法先将整数 p1 交给 Exo/IJK `setResizeMode(I)`，随后
`aget-object p1, v1, p1` 将同一寄存器改为 String，交给 `TextView.setText`。
649 的 VLC 补丁在末尾加 `iget-object v0, p0, ...->h0:LC3/e;` 后，
在 `0x22` 调用 `VlcBridge.resize(LC3/e;I)V`，再次把 String p1 当作 int。
ART 在验证类时拒绝该方法，所以原 System/IJK/Exo 同样受影响；与模拟、内核实际选择或换 ABI 无关。
Live/Cast 的 resize 方法有完全相同的参数消费方式和坏尾部调用。

相对已发布 649，每个 TV ABI 只改变下列四个宿主方法；其它 VLC 方法和 Java/native 不变：

| 方法 | 650 修改 | 参数活跃区/临时寄存器 |
| --- | --- | --- |
| `VideoActivity.U0(I)V` | VLC resize 从尾部移到入口 | 入口 p1 为 I；v0 尚未赋值，原首个 iget 立即覆盖 v0 |
| `LiveActivity.v0(I)V` | 同上，使用原 W 字段 | 同上；保留原 Exo/IJK 设置和 String 文本 |
| `CastActivity.d0(I)V` | 同上，使用原 S 字段 | 同上；`.locals 2` 不变，p0/p1 物理位置不变 |
| `C3.e.n0(I)V` | 保留可接受上界 3，非法值仍回退 2 | 原 v0 在非法分支重新置 2；原 0/1/2 编号与默认 2 不变 |

最后一项修正 649 扩展上界时误把同一 v0 同时用于非法值回退，导致回退变为 VLC 3 的问题。
门禁执行真实选择前缀至 `K` 写入，核对负值、0/1/2/3、4 及 int 两端的结果。

允许变化清单仍是既有九个 VLC 宿主类、31 个方法，新增寄存器安全约束位于
`player/vlc/allowed-changes.json:register_safety`；相对 649 的实际四方法差异和 SHA-256 见
[发布基底差异证据](../evidence/tv-vlc-released-649-delta-650-20261126.json)。
该证据实际加载 Git 中 d6a9594 的补丁实现，对同一锁定宿主分别应用 649/650 补丁并比较方法，
旧版本三个真实 resize 均被新类型检查器拒绝。

## 全部钩子寄存器审查

| 既有钩子 | 检查结论 |
| --- | --- |
| Video/Live/Cast visibility 尾部 | 重新从 p0 读取 player 到 v0；仅传 LC3/e，不读取已消费的模式参数；v0 在 return 前已无后续原用途 |
| `C3.e` getter/hasTrack | 入参在原分支改写前读取；getter 临时 v0/v1 与返回宽对安全；原 Exo/IJK 分支保持 |
| `C3.e.V` bind、j0 load | prepend 读取原引用参数；load 的 `p0 .. p9` 保留七个引用和 J 的两个连续字；不写参数 |
| pause/seek/liveEdge/rate/stop/release、tracks/subtitle | 入口读取原参数；seek 保留 p1/p2 宽对；rate 在原尾部把 p1 改为 String 前读取 F |
| `C3.e.c0` ended/play | ended 守卫的 v0/v1 随后被原 MediaSession 指令覆盖；play 仅读 p0，保留原结束禁止自动重启与弹幕/歌词尾部 |
| `O3.z.e0` tracks | 原 v0 是 host，新增 v2 为 player、v4 为轨道类型；原后续先覆盖 v2/v4/v5；v1 保持 List 引用给原 addAll |
| names、Site/playerType、Prefs.D | names/站点钩子的原寄存器均仍为引用；Prefs 扩 locals 后原读取/回退仍为整数，未碰 schema/字段 |
| 全部其它 649 TV 宿主 hook | 按原构建顺序重放 branding/details/danmaku/paging/preload/effects/MPV no-op/VLC，检查每个有新增调用的原方法 |

`tools/check_player_registers.py` 从真实 smali 方法描述符和 `.locals/.registers` 初始化物理寄存器类型，
传播 move、字段、数组、invoke 结果、primitive/reference/wide 写入，处理分支/循环/switch/catch 合流。
每个 invoke 检查参数字数、引用/整数/浮点/宽对类别，统一 p/v 别名；覆盖单字写坏宽对、
错误 move-result、原指令读取新增钩子留下的坏类型；未知 opcode/控制流直接失败。
常量 0 的 null/数字兼容和未定型 32/64 位常量保留 DEX 语义。

执行：

```sh
python3 -B tools/check_tv_vlc.py --all-host-hooks --report evidence/tv-vlc-register-safety-650-20261126.json
```

结果：两个 ABI 各 31 个 VLC 允许变化方法通过，其中 29 个方法含 34 个 VLC 调用；
完整既有 TV 宿主补丁链各 74 个方法、99 个调用通过。
每个 ABI 拒绝 8 个负例：三个真实 649 resize、真实原 rate 参数尾部复用、
真实 seek 宽参数高字覆盖及物理 v/p 别名覆盖、真实 bind 引用被整数覆盖、引用/整数分支合流。
详见[类型检查证据](../evidence/tv-vlc-register-safety-650-20261126.json)。
原 Exo/IJK 谓词、历史/站点回调、生命周期/遥控方法、字段与 schema 核对继续保留；手机两 ABI 的 VLC apply 仍为空操作。

## 交给总集成的 CI 小连接

本任务不编辑共享 `tools/build_branded.py` 或 workflow。总集成应在真正应用全部补丁后的宿主
smali、最终汇编之前调用下面接口，并把返回值写入既有构建审计 JSON；不可只检查原始宿主或模块孤立副本。

```python
from check_player_registers import check_project as check_player_registers

# build_branded.main: compile_overlays / keep_mobile_dex_string_indices_bounded 后，
# 原有 assembled = work / 'assembled.apk' 和 apktool b 之前。
player_register_report = check_player_registers(project) if args.variant.startswith('tv') else None

# 原有构建报告 dict 中添加：
'player_register_types': player_register_report,
```

独立已有项目也可运行：

```sh
python3 -B tools/check_player_registers.py --project <全部补丁后的宿主目录> --report <审计JSON路径>
```

`--all-host-hooks` 的重放是源码契约证据；CI 必须检查当次构建的实际宿主以捕捉集成后变化。
固定原 ZIP/native、来源/允许变化、API23/R8、签名检查保持；原 producer `673ddfa1`、
成功 native run `45758740047` 与永久 native release 无需重建。

## 验证边界

这里做了实际寄存器类型数据流检查，没有把 smali 可汇编当作 ART 通过。
检查器覆盖 primitive/reference/wide 类别，不代替引用继承/访问权限/构造初始化等完整 ART 验证。
未编译完整 APK、未运行 native、未做签名后真机验证；650 的 TV 两 ABI 和四种内核实际播放仍由用户真机验收。
九种特效、头像、renderer/timer、字幕/字号/透明度、用户配置/历史和各交付差异均保留。

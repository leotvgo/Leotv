# TV 可选 VLC 实现与合并交付（2026-11-26）

本任务只增加 TV VLC。代码从 `71d432eba15f9a071bd208e6bc7870c788950482` 独立子工作区实现，主目录 `/Users/leiatai/Downloads/leowork/Leotv` 的649草稿始终只读，没有覆盖、提交、清理或切换主目录。手机、版本、签名、仓库可见性及应用 APK 构建/发布没有改动。

## 已实现

- TV 原编号0系统、1 IJK、2 Exo不变，新增3 VLC，默认仍为2；原语言标签数组追加VLC，原 `U1/l` / `O3/s` 选择器、设置循环、点播/直播/Cast原按钮、主题和焦点保留。
- 原 `History.player` 本身能保存/读取3，原选择优先级 **History → Site → 默认** 保留。原 `Site.getPlayerType()` 将值截断到2，因此只在TV调用侧读取原 `playerType` 字段：原字段为3时选VLC，其余值调用原getter。未修改Site/History类、schema、migration、JSON字段或原编号含义。
- 解析仍经原 `r0` / `C0/t` / `a0`，VLC在最终 `j0` 取得实际URL、原UA合并后的请求头、格式、字幕和续播位置。原adblock/站点代理地址仍原样进入这条路径。
- 独立HTTP代理处理任意站点请求头、重定向、HTTP Range、HLS子播放列表/分片/密钥、DASH BaseURL/模板和查询；每次播放独立随机loopback访问标识，释放时关闭服务、连接和线程池。file/RTSP/UDP等地址由LibVLC原生协议处理；content URI使用ContentResolver文件描述符。
- `G/P/S/Y/Z/R/U` 对外接口分别返回实际VLC时长、位置、倍速、播放/seek状态、实际尺寸和轨道能力。原原生SeekView、MediaSession、历史保存、649共享进度和原弹幕读取相同getter，未替换renderer/timer。
- ready仅在实际Playing及初始续播位置确认后发送一次 `onPrepared`；Buffering100%不能抢先ready。原状态2/3仍用于缓冲/恢复，结束去重；加载代次和原播放key共同隔离迟到事件。初始化/播放/字幕/seek错误真实上报且取消原加载超时，不映射IJK或假成功。
- 实际暂停/恢复、seek、0.25–5倍速、DVR末端跳转、视频/音轨/字幕选择、原Track持久化、外置字幕和原decode_3软/硬解协议接通。
- 两个TextureView承载视频和透明字幕，接入原共享FrameLayout底层，在API23保留裁剪及上层控制/弹幕顺序；原五档比例接入。新视图无焦点/按键/返回处理，保留原Activity全屏、遥控和返回优先级。
- 音频焦点遵循原 `play_with_others`；暂时失焦暂停及按原控制恢复，离开/切集/换内核释放MediaPlayer、Vout、文件描述符、HTTP代理、音频焦点和LibVLC。

## 固定 Java/JNI

与原生任务A确定单一官方 `org.videolan.android:libvlc-all:3.6.0` AAR，SHA-256：
`cd1855371bc0008e89ef7ec1fcb0042e740ee185d79408193f02d3824c88cb61`。
Java `classes.jar` hash和完整类列表见 `player/vlc/libvlc-java-lock.json`；三个新增native必须来自该同一AAR的对应ABI。3.6.0是Java/JNI包版本，与AAR主库中的VLC版本字符串区分；没有复制Pro Java包装、广告/授权链、保护库或Pro native。

接口实际按配套classes.jar编译，包括LibVLC构造/release、Media(Uri/AssetFileDescriptor)/HWDecoder/options/slaves、MediaPlayer事件/时钟/seek/rate/轨道/字幕/release和IVLCVout两个TextureView/attach/detach/windowSize。JNI callback及整个 `org.videolan.**` 原类名/成员/注解由专用proguard规则保持；不得用R8重新混淆JNI缓存字段或把另一版本Java接进来。

## 精确合并入口

只提交自己拥有的新文件。协调者cherry-pick本提交，不从旧基底覆盖649文件。

1. 在当前 `tools/build_branded.py` 的原native/danmaku/preload/effects补丁之后调用 `tools.apply_tv_vlc.apply(project, ROOT, variant)`，合并其changed/reports；手机返回空集合。
2. `player/vlc/integration.py::source_set` 提供TV四份Java；编译classpath加入原生任务固定的 `classes.jar`，保持原API23 android.jar和宿主签名参考JAR。
3. javac之后、R8之前调用 `install_java_program` 将固定LibVLC Java类加入**程序输入**；原宿主reference.jar继续仅作为库输入。合并 `proguard_rules`，并把VlcBridge公开smali接口加入当前hardening stable_abi检查。
4. 未启用R8时也要把 `org/videolan/**` 和 `com/leotv/player/vlc/**` 加入新增DEX类精确清单。R8使用输入到输出映射审计新增辅助类；JNI类保持原名。
5. TV variant加入任务A固定的同ABI libvlc/libvlcjni/C++及AAR实际assets（任务A清单）；原ZIP资产/全部原native保持逐字节。四分包区别保留，手机不加入VLC。
6. CI运行 `check_tv_vlc.py` 源码门禁，编译时加配套jar运行针对性检查；继续原必须的源码/R8/API23/原样与允许变化/固定签名审计。最后普通builder连接与发布由协调者的最终集成执行。

允许变化仅九个原类及对应方法，完整列于 `player/vlc/allowed-changes.json`；没有原资源变化或数据库/model变化。新增辅助Java根、配套LibVLC全部类、三个native路径均显式列出；AAR资产以任务A的完整固定清单为准。

## 已完成验证

`evidence/tv-vlc-validation-20261126.json`：Java8 + Android23实际javac；每一个smali bridge调用对实际class签名核对；两个TV ABI的九个真实补丁类均独立汇编成DEX035；实际loopback虚构数据验证header、redirect、嵌套HLS、key、Range状态/数据、DASH namespace/模板/基址、访问标识拒绝和在途关闭。

`evidence/tv-vlc-current649-hook-contract-20261126.json`：读取主目录实际649的原native/danmaku/category/preload/effects工具后，在子目录应用它们再叠加VLC；原八类的29条hook保持，新增M结果观察器后共32条hook保持，两ABI都汇编通过。逐条hook、所属方法、实际649补丁前/后hash，以及对应工具和调用的runtime源码hash已记录。

这些是必要的静态/契约检查，不是本地APK回归或设备认证。未构建APK、未执行下载的native、未安装或访问用户配置。

## 验证边界与剩余集成

- 最终CI的R8、完整新增ZIP/native/原样资产审计和固定签名APK由协调者合并后执行；本任务没有提前触发。
- Android6与双ABI实际加载、解码性能、音画同步、seek、字幕/轨道、切集、释放、全屏与遥控需签名APK真机验收，不能据静态编译承诺4K软解、直通或GPU表现。
- DRM清晰地报错并保留VLC选择，提示改选原Exo；VLC没有替代原Exo DRM能力。
- 原Exo媒体预载仍只用于Exo；VLC没有伪装成可消费Exo缓存。原JAR的Exo SubtitleView样式扩展不自动作用于VLC原生字幕，VLC实际字幕轨道及外置字幕可用；系统Captioning/Exo样式同步不在本模块实现范围。
- HTTP代理使用API23平台校验/TLS；不能保证旧系统未信任的站点证书、所有非常规DASH/直播清单或content提供者都能播放，失败会真实返回给VLC。标准HLS/DASH及Range路径有针对性契约覆盖。

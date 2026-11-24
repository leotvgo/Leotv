# 5.3.1-preview.7 / 638：TV 推荐窗口启动崩溃修复

用户在 preview.6 点击 TV 新主页推荐“更多”后崩溃，截图显示 `Unable to start activity ... CspCategoryActivity`，根因 `IllegalArgumentException: Invalid row height: -1`；调用点在 NativeCspCategory 构造。设备为 OPPO PKL110 / Android 15 SDK35，用户另行确认手机版本正常。

## 原因与修复

preview.6 将 `VerticalGridView.setColumnWidth(-1)` 的参数误用为普通 ViewGroup.LayoutParams 的 MATCH_PARENT。原 APK 的 VerticalGridView.setColumnWidth(I) 直接调用 GridLayoutManager.setRowHeight(I)，两套 TV 的真实 smali 都只接受非负数或 -2，其余负数立即抛异常。因此 -1 在窗口初始化时就失败，与站点请求及 Android 版本无关。

仅 TV NativeCspCategory 把单列宽度改为 `0`，沿用 Leanback 按可用宽度分配的合法参数。保留两层回收列表、原行容器、完整卡片、padding 放大绘制、增量目录分页、图片回收和焦点监听链。手机实现及已验收的轮播/最近观看开关/TMDB 摘要保持。

源码门禁要求单列 `setColumnWidth(0)`，拒绝 -1，并核对两套原 TV 的 GridLayoutManager.setRowHeight(I) 非负数/-2 合法分支与异常字符串，避免将编译成功视为参数运行合法。生产源码仅 NativeCspCategory（TV）变更；其它变更为版本标识、README、本文和源码门禁。原宿主 smali/资源、数据库、JNI/反射、回移层与各 ABI 原生资产不改。

版本 5.3.1-preview.7 / 638。遵循用户既有授权，不做本地回归或 APK 打包，直接 GitHub run_validation_tests=false；必需源码、原样/允许变化、API23/R8 release/full 和固定签名核对保留。临时公开构建后恢复私有，正式 Latest 保持 5.3.0。用户已经确认手机运行正常；修复后的 TV 进入、焦点和取景由签名后真机验收。

## 测试包交付

源码 `613a58409e8fa858f1046ae37eff312f37db34f1` 的[构建 45417603862](https://github.com/leotvgo/Leotv/actions/runs/45417603862)与[自动发布 45418618679](https://github.com/leotvgo/Leotv/actions/runs/45418618679)均成功。[preview.7 / 638](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.1-preview.7-build-45417603862)四套固定签名 APK 和八份报告齐备，源码哈希、原样/允许变化、API23、R8 release/full、固定签名与 Release digest 已核对。已恢复并核对仓库 PRIVATE；该测试包交付时正式 Latest 为 5.3.0。证据见 `evidence/leotv-5.3.1-preview.7-638-build-dispatch-20261124.json`。用户随后要求发布 5.3.1 正式版，正式版本另行构建。

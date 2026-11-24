# 5.3.1-preview.3 / 634：默认视图渐变与最近观看横向留白

用户提供三张 TV/手机模拟测试图片：默认视图轮播底部有明显分界，轻微上移后衔接正常；最近观看首卡/标题比推荐更靠左，放大后溢出。用户明确更正，标题与顶栏重叠是拍摄时恰好唤醒折叠顶栏的结果，不作为 bug，本轮不修改顶栏展开、折叠或纵向避让。

## 默认视图渐变

前版的首次图片完成会触发 selected，但同一资源元数据已绑定时直接返回，未显式刷新父背景；滚动回调则总会作废/刷新父背景。首图可用性不等于调色值变化，因此不能只依赖 Palette 的颜色变化通知。两张对比图海报本身不同，截图不能单独证明唯一原因；本轮补齐实际代码中的首图/布局刷新路径。

selected 在元数据去重前同步刷新轮播背景；轮播框真实布局变化也刷新海报和父背景，且仅在子视图宽高与实际父框内尺寸不一致时同步其 measure/layout，防止初始尺寸收敛阶段被硬裁剪。Palette 同时 invalidateSelf 和 invalidate 整个父 View，保证背景 display list 更新；背景实际绘制时从当前 hero.surfaceColour 读取衔接色，和轮播尾部使用同一颜色。保留已做的 Shader 几何缓存、圆点复用、配置缓存及色彩帧不扫描全部 Activity 的优化。

仅新主页的 seamlessTail 模式在 onDraw 使用父轮播框实际可见高度（扣除子视图 top 和父 paddingBottom），避免首帧/尺寸收敛阶段按尚未一致的子视图高度绘制尾部，再被父框硬裁剪。普通详情主题的绘制高度保持。没有扩大渐变图层、截图回放或重新引入持续视图扫描，自动轮播/手势/遥控切换及推荐数据来源保留。

## 原生最近观看留白

原壳的历史 ListRow 位于带 24dp 左右 padding 的外层 VerticalGridView 中。新主页复用该 row 时没有恢复这层外部留白，原生行以 0 为起点，而推荐标题/卡片有 24dp 左边距；首卡放大还会越出屏幕左边。

为 NativeRecentHistory 的外层排列容器补回同一 Activity 密度下的 24dp 左右 padding，顶底 padding 保持 0。原生标题、ListRowPresenter、HorizontalGridView、卡片尺寸/字体、进度、续播及删除动作继续由原代码负责；不改成自绘列表，也不修改标题/顶栏的重叠行为。左右留白同时为原焦点放大保留窗口内空间。

## 范围与交付

生产变化限定于 CspHomePage、DetailHero、新增行的 NativeRecentHistory（TV 实现），无新生产文件、原宿主 smali/资源/数据库/ABI/native ZIP 变化。必需源码门禁钉住首图刷新位于去重之前、当前海报衔接色、父框实际高度和原生历史留白；原 API23/R8、原样/允许变化与固定签名门禁保持。

本轮为测试版本号 5.3.1-preview.3 / 634，仍用 R8 8.8.34 release/full 正式混淆、固定 APK 签名，5.3.0 正式 Latest 保留。按用户持续要求不做本地 APK 打包或反复回归，直接 GitHub run_validation_tests=false；编译发布前临时公开，四套包发布完成后恢复私有并核对。默认首帧和上移后渐变、最近观看首末卡边缘/焦点放大实际效果仍由签名后真机验收。

## 交付结果

源码 `79b43c025d4499fd4b7019a542dcdbbffec8cc8c` 的[构建 45385809825](https://github.com/leotvgo/Leotv/actions/runs/45385809825)及[自动发布 45386555555](https://github.com/leotvgo/Leotv/actions/runs/45386555555)均成功。[5.3.1-preview.3 / 634](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.1-preview.3-build-45385809825)含四套固定签名 APK 及八份报告。逐套核对实际 R8 release/full、类混淆、stable ABI、API23、原样/允许变化与固定证书/Release digest。5.3.0 正式 Latest 保留，仓库已恢复私有并 API 核对。证据见 `evidence/leotv-5.3.1-preview.3-634-build-dispatch-20261124.json`。没有本地 APK 打包或设备回归，默认首帧渐变与原生历史留白仍待真机验收，顶栏重叠按用户说明排除。

# 5.3.1-preview.4 / 635：轮播与分类使用同一连续背景层

用户确认 preview.3 其它问题已解决，但 TV 轮播底部仍有明显分界；再次确认默认位置明显、略上滑即消失。用户随后明确手机端正常，像完整的一张图，因此本轮仅 TV 切换背景合成方式，手机保留原绘制。最近观看留白、顶栏、菜单、手势和分类内容保持。继续测试版本号和正式版混淆。

## 调整

前两轮已补首图刷新和实际尺寸，仍未满足用户真机表现。此前海报由 DetailHero 子 View 绘制，尾部渐变止于轮播布局边缘；分类背景由 CspHomePage.Backdrop 单独绘制，两块缓存/绘制表面相接。此次不再继续只调整刷新或渐变强度，而是将同一海报和渐变直接交给父背景表面完成合成。

仅 TV 新主页启用 parentBackdrop：DetailHero 保留状态、缓存、图片、动画和输入相关数据，但该子 View 不重复绘制；父 Backdrop 调用同一实例的 drawHomeBackdrop，原图绘制仍复用 drawArtwork/drawImage，不新增下载器或第二份 Bitmap。手机新主页和普通详情保留原 drawFrame 路径。

背景图的淡出小范围延至分类标题背景下（48dp 与轮播高度 16% 中的较大值），同一 alpha 渐变覆盖海报尾部及其下方区域。图像裁剪点位于渐变已经完全覆盖的位置之后，不在轮播布局边界突然截断；宽画幅不足以覆盖扩展区域时，仅该图按覆盖区域补足裁剪尺寸，常规画幅继续使用原轮播构图。下方暗色渐变仍按实际轮播位置延续至页尾。

TV 自建的 ScrollView、rows、轮播容器明确保持背景透明，防止容器主题底色覆盖父背景；手机容器和原生卡片/最近观看控件自身样式不动。TV 动画帧通过既有 onFrame 通知父背景重绘，包括颜色量化后相同而图片仍在变化的帧；保留首图/布局刷新，关闭时解除回调。未添加截图、saveLayer 离屏缓冲、新 Bitmap 或新的逐帧视图扫描，Shader/滤镜继续按已有几何和颜色缓存。

轮播点击/左右操作区域、标题与圆点、分类排列、推荐轮播来源、原生最近观看及 24dp 留白均保留。用户已说明顶栏重叠不作为 bug，本轮也不处理。

## 门禁与边界

生产变更限定为已有 CspHomePage、DetailHero；源码门禁要求父层统一绘制、子层不重复画、渐变延续到整页、扩展裁剪被完全覆盖，以及自建容器不盖背景。普通详情绘制复用同一 artwork 方法，原条目/资源、数据库、JNI/反射 ABI、Android 6 回移层和各 ABI 原生/ZIP 资产不改。

版本 5.3.1-preview.4 / 635，R8 8.8.34 release/full 正式混淆、API23、固定签名和四变体必需门禁保持。按用户要求不做本地 APK 打包或反复回归，直接 GitHub run_validation_tests=false；发布前临时公开、四套测试包发布后恢复私有，5.3.0 正式 Latest 保留。绘制结构已统一，用户设备默认位置的实际分界是否消除仍需签名后真机验收，不把编译成功当作效果证明。

## 交付结果

源码 `efed00f87aad27bb78ba51f31af8781c7a982a25` 的[构建 45395314906](https://github.com/leotvgo/Leotv/actions/runs/45395314906)及[自动发布 45396127214](https://github.com/leotvgo/Leotv/actions/runs/45396127214)均成功。[preview.4 / 635](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.1-preview.4-build-45395314906)含四套固定签名包和八份报告；逐套核对实际 R8 release/full、API23、stable ABI、原样/允许变化与固定证书/Release digest。发布后已恢复私有并 API 核对，5.3.0 正式 Latest 保留。证据见 `evidence/leotv-5.3.1-preview.4-635-build-dispatch-20261124.json`；无本地 APK 或真机回归，TV 默认位置效果待验收。用户在发布期间追加最近观看开关，后续作为 preview.5 接入，不改变该构建来源。

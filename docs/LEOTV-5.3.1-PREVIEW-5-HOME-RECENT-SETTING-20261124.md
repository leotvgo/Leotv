# 5.3.1-preview.5 / 636：海报、最近观看设置与推荐窗口修复

本轮承接 preview.4 的用户反馈：TV TMDB 轮播海报消失，推荐“更多”部分站点没有遥控焦点或卡片溢出；增加已明确授权的“新主页最近观看”开关，并简化手机/TV 的 TMDB 设置摘要。用户随后要求暂缓弹幕缓存调查，修好代码后不做本地测试、直接推送 GitHub，由用户真机验收。

## TV 轮播海报

preview.4 将 DetailHero 设为不绘图、改由父背景合成，用户反馈海报消失。本轮恢复海报 View 自身 onDraw，作为首页底层跟随轮播占位行的高度、滚动及显隐；连续尾部渐变在海报之后、列表内容之前绘制。海报延伸至分类背景下方，沿用既有 Bitmap、下载、动画和裁剪协议。自绘背景明确使用整个首页边界，以保留未加载时的原宿主背景。手机及普通详情仍走原绘制路径。

## 最近观看设置

TV 个性设置用原生设置行添加“新主页最近观看”，默认开启。独立布尔值 `leotv_personalization / new_home_recent` 保存选择。开启：有记录显示，无记录隐藏；关闭：新主页始终隐藏该行。关闭时作废本组件请求代次、取消回调、退出删除 UI 并解除绑定，迟到结果检查 enabled；重新开启读取现有历史。原数据库、记录、快捷菜单与顶栏历史入口保持。

当前最近观看分类仅用于 TV 新主页，手机不增加无效入口。TV 保留两列布局、原设置行样式及间距。

## TMDB 设置摘要

手机与 TV 统一显示“TMDB配置”。内置 Key 且 API/图片均为内置自动路由时摘要为“默认内置”；任一自定义设置时为“自定义”。原配置窗口、保存值及自动路由保留。

## 推荐“更多”窗口

TV 推荐来自当前首页缓存，进入 CspCategoryActivity；普通分类仍进入原生 VodActivity。推荐不向 CSP 提交虚拟分类 ID，保留完整缓存列表、目录点击及原生卡片字段/图片。

取消 TV 固定六列，按原生样式、宿主尺寸设置和实际可用宽度计算列数。网格按行顶端对齐，保留至少 24dp 外边距、16dp 卡片间距及焦点放大空间；测量完整卡片，仅在实际高度不足时等比例收敛图片尺寸。加载/布局完成后初始化第一张内容卡片焦点，用户操作后停止初始化；分页重建保留已有选择，方向键在实际行列内移动并完整显露放大卡片，第一行向上仍可回到标题栏。手机推荐入口/布局保留。

## 范围与交付边界

允许变化的生产源码限定为 CspHomePage、DetailHero、CspCategoryActivity、MetadataSettings、Personalization、NativeRecentHistory（TV），外加版本标识、本文与源码门禁。没有修改原宿主 smali、资源、数据库 schema/migration、JNI/反射、Android 6 回移层或各 ABI 原生 ZIP 资产。

版本 5.3.1-preview.5 / 636；R8 8.8.34 release/full、API23、四变体原样/允许变化审计与固定签名核对保留。仅执行仓库必须的源码/发布树审计，不做本地 APK 打包或模型/UI 回归；GitHub run_validation_tests=false。沿用已授权的临时公开构建，发布后恢复并核对私有，正式 Latest 保持 5.3.0。海报、遥控、卡片边缘、设置显隐及持久化由签名后真机验收。

## 交付结果

源码 `1bb046077ba0c820714554934a151f80939df12e` 的[构建 45407407903](https://github.com/leotvgo/Leotv/actions/runs/45407407903)和[自动发布 45408157765](https://github.com/leotvgo/Leotv/actions/runs/45408157765)首次均成功。[preview.5 / 636 四套固定签名 APK](https://github.com/leotvgo/Leotv/releases/tag/leotv-5.3.1-preview.5-build-45407407903)及八份审计/签名报告齐备；逐套核对源码哈希、原样/允许变化、API23、R8 release/full、固定证书和 Release digest。已恢复并 API 核对仓库 PRIVATE，正式 Latest 保持 `leotv-5.3.0`。证据保存在 `evidence/leotv-5.3.1-preview.5-636-build-dispatch-20261124.json`。模型/UI 回归跳过，无本地 APK 打包或真机测试，实际效果交由用户验收。

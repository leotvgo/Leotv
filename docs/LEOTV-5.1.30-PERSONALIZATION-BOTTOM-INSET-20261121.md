# Leotv 5.1.30 / 540：手机个性设置底栏避让

手机首页内容容器在 5.1.25 扩展到窗口底端后，个性设置页仍使用原 NestedScrollView，未补充悬浮玻璃底栏的滚动留白。原布局 fragment_setting_custom（手机 32 位原 APK 对应 res/cb.xml）只有内部设置列的 16dp 尾部 padding，滚动到末端时最后一项仍会落入底栏区域。

NativePhoneInsets 通过现有 leotv_detail_settings 标记定位个性设置的原滚动容器，在原 paddingBottom 上增加“容器屏幕底边 − 当前玻璃底栏屏幕顶边 + 8dp”的非负留白。使用实际坐标，涵盖底栏高度、悬浮间距与系统导航区，并避免重复叠加原生已避让的范围；设置列表按 padding 裁剪，设置项可完整停在底栏上方。

只改动该页滚动容器的底部 padding 与 clipToPadding，原顶端/左右 padding、标题、设置顺序、View、点击和原生滚动动作保留。布局、底栏位置或窗口尺寸变化时重新计算，重复布局不累计留白；切换离开该页或关闭控制器时恢复原属性。线路页、追更页及 TV 不应用此修正。5.1.29 的状态玻璃遮罩保持原绘制。

允许变化的覆盖层类为 NativePhoneInsets 与新增内部类 NativePhoneInsets$SettingsInset，继续受现有覆盖层类门禁约束；原 smali 与布局资源不修改。版本元数据更新至 5.1.30 / 540。延续用户直接推送构建、真机验收的要求，不运行本地测试，GitHub 使用 run_validation_tests=false，保留构建审计、API 23 编译和四变体固定 APK 签名。

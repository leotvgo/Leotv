# Leotv 5.1.31 / 541：玻璃方向与设置末项留白修正

用户真机截图确认：5.1.29 的玻璃方向与实际需求相反，蓝灰色带形成暗边；5.1.30 把避让 padding 加在滚动容器并按 padding 裁剪，导致设置尚未滚到末项时就被截断，底栏上方出现空白。

状态遮罩保持原 View、高度、位置和层次。最上方使用 0x48 的半透白色玻璃，向下逐步减弱，在原状态栏末端及原有 8dp 尾部透明；移除全部暗色 tint。遮罩关闭 outline，保留原 elevation 所提供的绘制层次，同时取消 outline 阴影。材质继续使用静态渐变，不新增实时内容采样或图像模糊。

个性设置不再修改原 ScrollView/NestedScrollView 的 padding 或 clipToPadding，保留完整滚动区域。只增加原设置列自身的末尾 padding，使避让空间成为可滚动内容的尾部；普通滚动时设置继续通过底栏下方，只有接近末项时才显示尾部留白。末项停靠后的间距读取原列设置行的 topMargin，缺省沿用原 16dp 行间距。

末尾 padding 目标为 max(原末尾 padding, 滚动容器底边与底栏顶边重叠量 + 原行间距 − 滚动容器原底 padding − 末项 bottomMargin)。这是完整尾部尺寸，不把原 16dp 尾部和额外 8dp 间距重复相加。重复布局不累计，切换离开或关闭时恢复原列 padding。设置顺序、点击、标题、左右和顶部布局，以及 TV 保留。

允许变化的覆盖层类为 NativePhoneInsets、NativePhoneInsets$SettingsInset 与 NativePhoneInsets$StatusShade；无新增类、图片或原 smali/布局修改。同步修正现有状态玻璃门禁的方向和无暗边约束。版本 5.1.31 / 541 继续直接推送，GitHub 使用 run_validation_tests=false，保留四变体构建审计、API 23 编译与固定 APK 签名；本轮不运行本地测试，实际画面交由用户真机验收。

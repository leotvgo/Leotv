# 5.3.0-preview.10 / 622：弹幕实际焦点、菜单尺寸和设置样式

用户真机报告 preview.9 的来源、分组和选集边框会同时常亮，选中描边不能证明遥控焦点已在当前选集；另报告菜单放大镜过小、开关出现椭圆焦点框，以及设置入口白色弹窗内列表呈灰色。

## TV 搜索焦点

TV 搜索控件的描边只读取 `state_focused`，已应用来源、展开分组及已应用剧集继续通过文字颜色表达状态。输入框也由实际 EditText 自身描边，移除由容器 activated 状态模拟的框；二维码有独立实际焦点框。手机原生细外框及蓝色状态保留。

旧初始化把构建网格时的 View 存入 post 回调，并在 requestFocus 返回 true 后停止初始化。窗口首次尺寸变化会重新创建网格，因此早期回调可能握有已移除的 View；窗口获得实际焦点的时间也晚于 show。改为在布局和窗口焦点就绪后，通过当前已应用 URL 从实时网格重新找到 View，确认可见、尺寸有效，再 requestFocus 并请求滚动至可见区域。初始化保持到第一次用户方向键或点击，不让旧 View、窗口附着过程或异步目录刷新提前结束初始化；用户操作后停止默认焦点接管。关闭窗口移除布局与窗口焦点监听。

## 原菜单图标及开关

原 TV `ic_action_choose` 的矢量固有尺寸为 24dp，`dialog_danmaku` 对 ImageView 使用 wrap_content 和四周 4dp padding，`selector_image` 提供白色圆框，合计 32dp。TV 原包没有 `ic_action_search`，此前备用 Lens 没有固有尺寸，wrap_content 只剩留白范围。Lens 现在从原文件图标取得固有尺寸，沿用 ImageView 的 scaleType、布局、padding 和 selector；补齐 24dp 的清晰放大镜路径。

开关去除外层 selector_image 椭圆框。实际焦点进入时提亮原主题控制色及轨道透明度；离开时恢复原 thumb/track tint，包括原本未设置 tint 的情况。开关行为、左右导航及原弹幕菜单操作保留。

## 设置入口

设置入口继续使用原 Material builder、标题和取消按钮。列表行改用原 `select_dialog_item_material` 的文本主题和主题 `selectableItemBackground`，取消播放器 selector_item 的常态灰底和白色文字。TV 仍为真实可聚焦行，焦点文字使用弹窗主题 accent；手机行也跟随该弹窗主题。播放器内的半透明 API 面板继续使用原有样式。

## 交付边界

修改限定为 `DanmakuSearchDialog`、`DanmakuControls`、`DanmakuUi` 及版本标识。原 smali、资源表、原 ZIP 资产、数据库、回移层和各 ABI 原生库无新增修改。API 23/R8 编译、原样/变化审计及固定签名由 GitHub 保留。按用户要求跳过本地打包和额外回归，四套 APK 的实际焦点、菜单观感及设置配色交由真机验收。

源码提交 `40112790ec781515b7bc250f914f52c572afdcb5` 已推送 main。四变体源码路径、ABI 及按顺序应用的原生 hooks 门禁通过，源码树审计通过。GitHub 构建 [45174589554](https://github.com/leotvgo/Leotv/actions/runs/45174589554) 使用 `run_validation_tests=false`，但 GitHub 因账号付款失败或私有仓库额度不足拒绝启动 sources 任务，未运行编译和签名。当前仓库保持私有，已向用户请求临时公开构建、完成后恢复私有的明确授权；尚无本版 APK。

# 5.3.4-preview.10 / 656 TV 新主页分类焦点修复

用户反馈 655 各新主页失焦，下移分类后没有实际卡片焦点，部分主题只停留在整屏海报。修复这一回归，并落实用户新增的 TV 详情雷霆整屏海报和影视库左下信息组布局。保留 655 设置行、手机主题、VLC 暂停修复及 654 的弹幕/整页详情。

## 本次代码范围

- 撤回 655 在 NativeHomeRows.Sections 中对所有分类行设置 MATCH_PARENT 的改动。固定原 APK 的 GridLayoutManager.generateDefaultLayoutParams 使用 WRAP_CONTENT / WRAP_CONTENT；分类和最近观看回收行恢复其默认宽高，轮播海报行单独使用实际视口像素宽度，防止左侧文案的 62%/68% 宽度变成整屏海报宽度。
- 外层尺寸更新仅作用于轮播海报 entry；保持原生两层列表、分类排序、原 N3.k ListRowPresenter、完整 Vod 绑定器、目录动作、图片释放与卡片/更多入口。分类从回收的海报 holder 重新绑定时明确恢复 WRAP_CONTENT。
- 原焦点交接可能在 onBind 早于 attachment/layout 时请求焦点，且不检查结果即清掉 pending。现在在真实行挂载、卡片存在且实际 requestFocus/hasFocus 成功后才提交选择和结束 pending；更多入口也检查成功。原 attachment/layout 回调负责继续交接，不增加轮询。最近观看使用同样的挂载后交接保护，历史 adapter/fragment/数据库不改。
- 未挂载目标继续保留旧的有效焦点；列表临时接到焦点时，上下移动参考 pending 行，避免反复跳回第一分类。过期 holder 的 unbind 仅删除属于自己的 attached 映射，防止覆盖已挂载的新 holder。

- 用户追加明确要求：TV 详情雷霆海报高度跟随完整视口，信息组继续左下；影视库信息组由右下改为左下，保留内容顺序、按钮、固定底边距和自然高度。手机详情位置保持，不固定海报，仍能随整页滚动完全离开视口。

## 必需核对和边界

GitHub 复用已有 Android 6 绘制门禁，新增六个聚焦场景：未挂载分类、空卡片行、指定卡片还未到位/拒绝焦点、更多入口拒绝焦点、尚未绑定的离屏目标、最近观看必须交接到实际历史卡片。测试从当前生产源码抽取原样 focus/applyPending 和历史焦点交接方法，使用实际 API23 Views 检查焦点接受及 pending 保留；行位置 fixture 只提供挂载时序，不证明真实 Leanback 滚动或真机效果。保留源码、原样/允许变化、固定 native/签名和源码对应关系核对。没有本地 APK 构建或重复设备回归。

允许变化通过 integration-649 的 authorized_656_source_repairs 顺序追加，旧代码 SHA 基准不改。四套 TV/手机、两个 ARM ABI、API23 及原 APK 固定签名交付区别不变。用户真机应重点验收五个 TV 新主页主题从轮播/最近观看向下逐行、左右选卡、返回上行及顶部，确认焦点一直可见且整屏海报能滚出视口。

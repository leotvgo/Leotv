# 5.3.0-preview.8 / 620：手机原生外框与 TV 透明度

用户确认 TV 搜索焦点样式正确，仅要求背景再稍微透明；手机截图显示选中按钮内出现粗黑圈，要求在现有外侧边框上高亮。

preview.7 用 LayerDrawable 把新的黑色描边叠到原生 `shape_accent` 之后。LayerDrawable 累积前一层的内容 padding，新增描边因而被移入按钮内部，形成第二圈。现在手机保留原生 RippleDrawable，排除 mask 层，只修改其现有 GradientDrawable 外框的颜色列表；线宽继续为原 XML 的 1dp，保留原圆角、底色、涟漪、内边距和绘制位置。正常框色读取原 `colorOutline`，焦点/激活/选择时该外框变为黑色，文字继续使用原生蓝色。没有新增描边层。

TV 仅把搜索窗口背景 alpha 乘以 0.93：原约 70% 不透明变为约 65%（0xb3 到 0xa6）。已验收的白色焦点边框、黄色文字、按钮底色、窗口尺寸及其它界面透明度保持。

本轮程序修改只在 `DanmakuSearchDialog.java`，没有改变播放、自动匹配、分类/选集、扫码或输入法链路，也不修改原 ZIP 资源。沿用 `evidence/leotv-danmaku-native-focus-resources-20261123.json` 的原 shape_accent XML、1dp 线宽和 colorOutline 来源。版本元数据、说明和交付取证同步更新。

按用户既定要求，不做本地回归或打包；直接 GitHub 构建四套固定签名测试 APK，保留 API23/R8、原样/变化审计与签名核对。沿用已授权的临时公开构建，完成发布后恢复私有。正式 Latest 保持 5.2.3，UI 效果交给用户真机验收。

构建交付结果待本轮流水线完成后补齐。

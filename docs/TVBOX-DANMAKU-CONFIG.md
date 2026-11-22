# TVBox 弹幕参数约定

用户要求后续本项目服务的 TVBox 订阅同时输出弹幕配置。APK 已支持根级 `danmaku` 字符串：手动地址优先，手动留空时读取当前订阅。此约定与现有 JAR 的 `csp_Leodanmu.ext.apiUrls` 多接口列表可以同时输出，根级字段用于 APK/WebHTV 弹幕入口；不将其它模块的配置复制进它。

推荐输出完整标准接口地址，示例只使用虚构域名和 token：

```json
{
  "danmaku": "http://danmu.example.test/87654321/api/v2/fongmi/danmaku",
  "sites": []
}
```

GET 使用 `name` 与 `episode` 查询参数；通用 WebHTV POST 接口提交同名字段；自定义 GET 模板支持 `{name}` / `{episode}`。响应提供标准 name/url 弹幕来源列表，APK 按来源 URL 读取 XML 或兼容评论 JSON。

APK 也接受标准数字 token 根地址及 coos-js 的公开 `/website/danmu/manage/<token>` 转发入口，并自动拼接标准搜索路径。已经包含 `/api/v2/fongmi/danmaku` 的完整地址保持不变。

生成服务应使用当前用户实际可访问的公开地址和其所属播放器 token，沿用原用户隔离及授权逻辑。不要填管理页登录地址、另一用户 token、过期运行实例地址或外部设备不可访问的 loopback。禁用弹幕时不输出有效接口，切换用户或配置时同步更新根级字段。具体服务端实现另在 coos-js 工程内落实；本次 APK 修改不改动其部署或运行配置。

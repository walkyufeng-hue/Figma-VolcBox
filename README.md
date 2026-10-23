# 🌋 VolcBox — Figma 全能提效工具箱

<div align="center">

[![Version](https://img.shields.io/badge/version-v1.1.3-blue.svg?style=flat-square)](https://github.com/walkyufeng-hue/Figma-VolcBox/releases)
[![Website](https://img.shields.io/badge/website-figma--volcbox.pages.dev-orange.svg?style=flat-square)](https://figma-volcbox.pages.dev)
[![Figma](https://img.shields.io/badge/Figma-Plugin_API-F24E1E?style=flat-square&logo=figma&logoColor=white)](https://www.figma.com)
[![License](https://img.shields.io/badge/license-MIT-green.svg?style=flat-square)](LICENSE)

### 告别机械重复劳动 · 把几十分钟的脏活累活压缩到 10 秒钟

**开源免费 · 开箱即用 · 跨端云同步**

<br>

[🌐 访问官方主页](https://figma-volcbox.pages.dev) · [📦 下载插件安装包 (.zip)](https://figma-volcbox.pages.dev/VolcBox_v1.1.4.zip) · [🐛 提交反馈 / Issue](https://github.com/walkyufeng-hue/Figma-VolcBox/issues)

<br>

</div>

---

<div align="center">
  <img src="community_assets/cover_1920x1080.jpg" alt="VolcBox Cover" width="100%" style="border-radius: 12px; box-shadow: 0 10px 30px rgba(0,0,0,0.5);" />
</div>

---

## 📢 最近更新 · v1.1.5 版本动态

> 💡 **解决翻译回中文等语言时机器翻译吞掉数字前后空格、以及画板批量重命名只能死板套用几个固定格式的痛点：新增数字与数据空格跨语言无损保护，画板重命名升级为 AI 格式自适应与任意意图分析。**

| 模块 | 🎯 更新亮点 | ⚡ 实际设计收益 |
| :--- | :--- | :--- |
| 🛡️ 数字空格跨语言保护 | **数字与数据前后空格完整保护**<br>解决之前包含数字与西文空格的文本（如 ` 100 `、`共 100 件`、`满 200 减 30`）翻译为中文时被机器翻译强行吞掉空格的通病。 | 无论是纯文本还是富文本图层，自动对齐原文中数字、金额、百分比、度量前后的空格特征，翻译为任意语言（包括中文）均能无损保留中西文间距与盘古排版规范。 |
| 🤖 画板智能格式分析 | **多语言画板重命名 AI 意图自适应**<br>解决之前只能死板选择 3~4 个固定变量模板、无法随心所欲表达命名想法的痛点。 | 输入框支持输入任意想法或自然语言（如 `画板名_中文语种`、`en_画板原名`、`Banner-ar`），0ms 本地预解析 + AI 深度分析即时推导所有画板的实时命名并一键批量更新。 |
| 🪟 极简轻量抽屉交互 | **自定义模式交互全面精简**<br>解决之前自定义抽屉偶发被误重置关闭、小字标签杂乱产生视觉负担的体验痛点。 | 彻底移除多余的灵感小字杂音，保留纯粹的「格式输入框 + ✨ AI分析 + 实时效果条」，操作聚焦高效，点击自定义抽屉稳定展开。 |

---

## 🎯 痛点 vs 收益：VolcBox 能帮你省下多少时间？

| 😫 日常机械痛点 | ✨ VolcBox 秒级解决方案 |
| :--- | :--- |
| **🌐 多语言本地化改到崩溃**<br>复制到网页翻译再粘回，加粗全丢、颜色全乱、格式重排半天 | **1 键翻译 100+ 语种 · 富文本 1:1 保真**<br>局部加粗、下划线、变色精准保留，画板原地翻译或克隆对照 |
| **📝 原型手编假数据耗时又掉价**<br>满屏手打 "Text"、"123"、"张三"，编造名字与价格枯燥耗神 | **1 秒批量注入真实业务数据**<br>高频人名、全球城市、电商真实价格一键填充，自动规范图层名 |
| **🎨 尝试多套主题色解组到头秃**<br>换套配色或暗色系，嵌套 Frame 必须层层解组修改 Fill | **免解组画板全局调色**<br>滑动 HSL 轨道实时推演，支持仅作用于填充或描边，3 秒看效果 |
| **💬 拼长图发群沟通太繁琐**<br>逐个画板切图导出，再找外部工具拼长图拖入微信/飞书汇报 | **微信 / 飞书 ⌘+V 秒级直发**<br>后台静默拼图直接写入系统剪贴板，切到聊天窗口直接粘贴高清大图 |

<br>

### 🛠️ 更多实用提效能力

- 🖼️ **TinyPNG 账号池压缩**：多 API Key 自动轮询调度突破 500 次限额，零 Key 时无损离线引擎兜底，体积立减 70%+。
- 📐 **文本行高一键规范**：批量将画板文本行高转为 Auto，杜绝文本框上下溢出与重叠。
- ☁️ **跨设备配置秒同步**：专属独立密钥加密备份，换电脑无需重复配置 API Key 与词库。

---

## 🚀 极速上手（3 步搞定）

1. **下载安装包**：
   直接下载最新 [VolcBox_v1.1.4.zip](https://figma-volcbox.pages.dev/VolcBox_v1.1.4.zip) 并解压到本地（或 `git clone https://github.com/walkyufeng-hue/Figma-VolcBox.git`）；
2. **在 Figma 中导入**：
   Figma 菜单：`Plugins` ➔ `Development` ➔ `Import plugin from manifest...`，选中目录中的 **`manifest.json`**；
3. **即刻提效**：
   在画布中选中任意画板或图层，随时运行 VolcBox！

---

## 📌 适用人群 & 兼容性

| 🎯 适用人群 | ⚠️ 兼容性与提示 |
| :--- | :--- |
| • **UI / UX 设计师**：痛恨机械重复改文字与造假数据<br>• **出海与跨境团队**：面临大量多语言本地化排版挑战<br>• **独立开发者 / 创作者**：需要秒出高逼真原型对齐方案 | • **平台**：完美支持 Figma 桌面客户端（macOS / Win）及 Web 端<br>• **图层**：仅作用于未锁定的 `TEXT` 文本与画板图层<br>• **剪贴板**：桌面端支持系统剪贴板直拷，Web 端生成画布拼图 |

---

## 🌐 官方主页与生态

- 🔗 **官方主页**：[https://figma-volcbox.pages.dev](https://figma-volcbox.pages.dev)
- 📦 **Releases 发版**：[GitHub Releases](https://github.com/walkyufeng-hue/Figma-VolcBox/releases)
- 💬 **问题反馈**：[GitHub Issues](https://github.com/walkyufeng-hue/Figma-VolcBox/issues)

---

## 📄 开源协议

本项目基于 [MIT License](LICENSE) 协议开源。

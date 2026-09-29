# 🌋 VolcBox — Figma 全能提效工具箱

<div align="center">

[![Version](https://img.shields.io/badge/version-v1.1.2-blue.svg?style=flat-square)](https://github.com/walkyufeng-hue/Figma-VolcBox/releases)
[![Website](https://img.shields.io/badge/website-figma--volcbox.pages.dev-orange.svg?style=flat-square)](https://figma-volcbox.pages.dev)
[![Figma](https://img.shields.io/badge/Figma-Plugin_API-F24E1E?style=flat-square&logo=figma&logoColor=white)](https://www.figma.com)
[![License](https://img.shields.io/badge/license-MIT-green.svg?style=flat-square)](LICENSE)

### 告别机械重复劳动 · 把几十分钟的脏活累活压缩到 10 秒钟

**开源免费 · 开箱即用 · 跨端云同步**

<br>

[🌐 访问官方主页](https://figma-volcbox.pages.dev) · [📦 下载插件安装包 (.zip)](https://figma-volcbox.pages.dev/VolcBox_v1.1.2.zip) · [🐛 提交反馈 / Issue](https://github.com/walkyufeng-hue/Figma-VolcBox/issues)

<br>

</div>

---

<div align="center">
  <img src="community_assets/cover_1920x1080.jpg" alt="VolcBox Cover" width="100%" style="border-radius: 12px; box-shadow: 0 10px 30px rgba(0,0,0,0.5);" />
</div>

---

## 📢 最近更新 · v1.1.2 版本动态

> 💡 **解决外部表格及文本横排复制后挤在单行无法填充的痛点：外部粘贴智能识别自动换行，新增「✨ 智能分行」一键整理。**

| 模块 | 🎯 更新亮点 | ⚡ 实际设计收益 |
| :--- | :--- | :--- |
| ✨ 外部粘贴智能识别 | **外部粘贴智能识别自动换行**<br>解决从 Excel、Google Sheets、网页表格横向复制多项数据粘贴后挤在第 1 行无法按图层填充的痛点。 | ⌘+V 粘贴瞬间自动识别制表符（Tab）与多空格，横排表格直接炸开为垂直多行，保留词组内部合法空格，开箱即用。 |
| 🪄 一键智能分行整理 | **输入框新增「智能分行」快捷按钮**<br>解决已粘贴或已有横排内容需重新排版的繁琐操作。 | 无需重新复制，点击文本框右上角「智能分行」按钮，一键瞬间重新切分规整，省去手动敲回车的机械操作。 |
| 🛡️ 兼容多格式与安全保护 | **全场景分隔符支持与数值安全防切**<br>全面支持 Tab、多空格、顿号、逗号、分号、JSON 数组及编号列表。 | 智能保护价格千分位数值（如 `1,000,000`）不被误切，支持 ⌘+Z 撤回，灵活稳妥。 |

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
   直接下载最新 [VolcBox_v1.1.2.zip](https://figma-volcbox.pages.dev/VolcBox_v1.1.2.zip) 并解压到本地（或 `git clone https://github.com/walkyufeng-hue/Figma-VolcBox.git`）；
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

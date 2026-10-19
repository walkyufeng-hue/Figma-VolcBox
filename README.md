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

## 📢 最近更新 · v1.1.4 版本动态

> 💡 **解决批量数据填充时行号与文本随行数增多逐行下沉脱节、十位数以上显眼错位痛点：像素级锁定统一基线、长文本折行倍数对齐、百行自适应动态宽度与防误选交互保护。**

| 模块 | 🎯 更新亮点 | ⚡ 实际设计收益 |
| :--- | :--- | :--- |
| 🎯 填充基线锁定 | **行号与文本像素级基线锁定**<br>解决之前 16.5px 非整数行高导致浏览器舍入误差累积、10 行以上数字下沉错位痛点。 | 统一锁定 18px 整数像素基线，无论单行还是数十行、数百行数据，每一行行号与右侧内容严丝合缝、完全对齐，零像素漂移。 |
| 📏 宽幅动态自适应 | **十位/百位行号列自适应拓宽**<br>解决大批量数据填充时 26px 行号列过窄、十位数紧贴分割线甚至百位数被裁剪痛点。 | 行号槽位升级为动态宽度自适应与等宽数字排版（`tabular-nums`），增加安全右呼吸间距，支持 100+ 行大表格数据清晰呈现。 |
| 🛡️ 智能折行对齐 | **长文本多行折行倍数智能映射**<br>解决超长文本在输入框内自然折行时行号无法精准对应行首痛点。 | 测量算法升级为严格整数倍数换算（`lineCount * 18px`），单行占 18px、双行占 36px，折行段落下方的序号实时无缝吸附。 |
| 🚫 文本交互防误选 | **行号区域防框选与防拖拽保护**<br>解决在编辑框内鼠标快速全选文本时误选左侧数字的痛点。 | 增加 `user-select: none; pointer-events: none;`，设计师复制或拖拽文本内容时丝滑专注，绝不带出多余行标。 |

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

# 🌋 VolcBox — Figma 全能提效工具箱

<div align="center">

[![Version](https://img.shields.io/badge/version-v1.1.0-blue.svg?style=flat-square)](https://github.com/walkyufeng-hue/Figma-VolcBox/releases)
[![Website](https://img.shields.io/badge/website-figma--volcbox.pages.dev-orange.svg?style=flat-square)](https://figma-volcbox.pages.dev)
[![Figma](https://img.shields.io/badge/Figma-Plugin_API-F24E1E?style=flat-square&logo=figma&logoColor=white)](https://www.figma.com)
[![License](https://img.shields.io/badge/license-MIT-green.svg?style=flat-square)](LICENSE)

### 告别机械重复劳动 · 把几十分钟的脏活累活压缩到 10 秒钟

**开源免费 · 开箱即用 · 跨端云同步**

<br>

[🌐 访问官方主页](https://figma-volcbox.pages.dev) · [📦 下载插件安装包 (.zip)](https://figma-volcbox.pages.dev/VolcBox_v1.1.0.zip) · [🐛 提交反馈 / Issue](https://github.com/walkyufeng-hue/Figma-VolcBox/issues)

<br>

</div>

---

<div align="center">
  <img src="community_assets/cover_1920x1080.jpg" alt="VolcBox Cover" width="100%" style="border-radius: 12px; box-shadow: 0 10px 30px rgba(0,0,0,0.5);" />
</div>

---

## 📢 最近更新 · v1.1.0 版本动态

> 💡 **全球 48 语种极简防爆框引擎 + 英文源稿逆向归一化：彻底解决小语种长单词折行爆框痛点，全语种 1~2 词极简直出；新增“算法极简”独立开关与 0ms 本地瞬时直出。**

| 模块 | 🎯 更新亮点 | ⚡ 实际设计收益 |
| :--- | :--- | :--- |
| 🌐 全球 48 语种极简矩阵 | **全语种 1~2 词极简防爆框引擎 (Matrix C48)**<br>构建涵盖全球 48 种主流与小语种（德/俄/西/法/意/阿/波兰等）的 71+ UI 核心概念极简词库矩阵。100% 提炼为 1~2 个精炼单词（如德语“立即购买”直出精简词 "Kaufen" 而非冗长的 "Jetzt sofort kaufen"）。 | 告别多语言出海排版中长单词折行、按钮文字爆框截断的崩溃场景，省去逐个微调字号和画板宽度的反复拉扯。 |
| 🔤 英文源稿逆向归一化 | **逆向语义归一化与 298+ 英文别名倒排索引**<br>彻底突破以往算法仅支持中文源稿的局限。针对 "1-Click Copy"、"Instant Buy"、"Proceed to Checkout"、"View Details" 等常见英文界面文案，自动逆向归一至紧凑形态并直接映射至 48 语种极简词库。 | 哪怕拿到的是纯英文设计稿，也能直接框选并一键精简为紧凑微文案，无需中转翻译，海外设计项目直接受益。 |
| ⚡ 算法极简独立开关 | **新增“算法极简”开关 + 0ms 本地秒速直出**<br>翻译面板新增“算法极简”专属开关，按需自主切换“标准直译”与“极简防爆框”。高频核心概念直走本地快速路径，0 网络请求、0 延迟、0 配额消耗。 | 想要原汁原味直译还是精炼防爆框任你掌控；高频按钮秒点秒出，丝滑零卡顿。 |
| 🧹 多语言语气助词剥离 | **跨语系通用语气助词与无效前缀智能过滤 (Universal Fluff Stripping)**<br>通用正规化过滤引擎，智能剔除英语、西语、俄语、德语等多语言下的“一键/请/即刻/你的”等口语化修饰词。 | 自动提炼核心操作动词与名词，保持整套设计系统在多语言下文案调性高度一致、干练克制。 |
| 🖼️ 本地图片批量导入 | **本地图片批量导入保持原始文件名**<br>解决 Figma 原生导入丢失文件名的痛点，100% 保留原始文件名作为图层名，支持 Auto Layout 智能行列排版。 | 批量导入本地切图或素材时，图层自动以真实原始文件名命名，省去逐张核对重命名的繁琐操作。 |
| ✂️ 裁切透明边缘 | **自适应抗噪裁切引擎，一键剔除 3D 渲染与设计图层多余透明留白**<br>重构边缘像素扫描算法，引入自适应抗噪与行/列像素密度校验，彻底解决带微弱半透明光晕时裁切误判失效的问题；全面支持多图层批量裁切。 | 从 3D 软件或 AI 工具导出的带微光、阴影渐变透明图层，不再误报“已贴边”，一键精准贴合图形真实边缘。 |
| ⚡ 快捷交互 | **桌面级全局快捷键（ESC 关闭、⌘+Enter 执行）**<br>为插件窗口注入全局键盘事件监听。按下 ESC 键即可快捷关闭词库弹窗或设置面板，按下 ⌘+Enter 快速触发当前主功能。 | 双手无需在鼠标和键盘之间频繁来回切换，高频操作一气呵成。 |

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
   直接下载最新 [VolcBox_v1.1.0.zip](https://figma-volcbox.pages.dev/VolcBox_v1.1.0.zip) 并解压到本地（或 `git clone https://github.com/walkyufeng-hue/Figma-VolcBox.git`）；
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

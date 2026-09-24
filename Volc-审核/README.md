# 🌋 Volc-审核 (Figma 社区审核专版)

本文件夹专用于 **发布与提交 Figma 官方社区审核**。

---

### 🛡️ 特点与合规保障
1. **100% 官方原生 API**：移除了所有依赖外部操作系统脚本、端口监听与本地后台服务的逻辑，完全符合 Figma《插件与小部件审核指南》（Plugin and widget review guidelines）中的 API Usage 规范；
2. **严谨的域名白名单**：`manifest.json` 采用明确的域名白名单配置，杜绝 `*` 通配符安全隐患；
3. **绑定官方唯一数字 ID**：`"id": "1682690249663337849"`，防止重复生成临时 ID；
4. **功能纯正聚焦**：
    - 📂 **本地图片批量智能导入 (Batch Image Importer)**：100% 保留原始文件名为图层名，原生 Auto Layout 智能行列排版，单张逐个 0%~100% 渐变绽放与防遮挡全景定位
    - 🖼️ **PNG 透明留白智能裁切 (Trim)**
    - 📐 **画布生成拼图 (带标题与阴影卡片)**
    - 🗜️ **TinyPNG 智能图片压缩**
    - 🎨 **HSL 全局调色盘**
    - 🌐 **多语言本地化与词库替换**
    - ⌨️ **文本固定行高与 auto 互转**

---

### 📝 Figma 社区发版更新说明（提交审核时直接复制）

#### 🇨🇳 中文版：
```text
【v1.1.0 更新动态】
1. 全球 48 语种极简防爆框引擎：涵盖德/俄/西/法/意/阿等 48 种语种的 71+ UI 核心概念词库矩阵，100% 极简化为 1~2 个精炼单词，彻底根治多语言按钮与标签折行爆框痛点；
2. 英文源设计稿逆向归一化：支持对纯英文稿件（如 1-Click Copy、Instant Buy、Proceed to Checkout 等）直接逆向精简并映射至 48 语种极简词库；
3. 新增“算法极简”独立开关与 0ms 本地瞬时直出；
4. 跨语系语气助词智能剥离引擎，自动过滤口语化冗余前缀修饰。
```

#### 🇺🇸 English Version (for Figma Reviewers):
```text
[What's New in v1.1.0]
1. Universal 48-Language Compact Microcopy Engine: Built-in canonical UI matrix covering 48 languages, guaranteeing 1-2 word concise copy to eliminate button and label overflows;
2. English Source Reverse Normalization: Intelligently reverse-normalizes English microcopy (e.g., "1-Click Copy", "Instant Buy", "Proceed to Checkout") directly into compact forms across all 48 languages;
3. Dedicated "Compact Copy" Toggle with instant 0ms local response without network latency;
4. Multi-lingual Fluff Stripping: Automatically removes polite prefixes and conversational filler words across European and Asian language families.
```

---

### 🚀 如何在 Figma 中使用本版本提交审核
1. 打开 Figma 桌面端；
2. 在插件面板中选择 **`Import plugin from manifest...`（从清单导入插件）**；
3. 选中本文件夹中的 **`manifest.json`**；
4. 导入后在插件列表中找到该条目，点击 **`•••` -> `Publish new version...`**；
5. 复制上方更新说明填入描述并提交审核即可！

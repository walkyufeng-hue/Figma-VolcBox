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
【v1.1.2 更新动态】
外部粘贴智能识别自动换行：
1. 外部数据智能识别换行：从 Excel、Google Sheets、网页表格横向复制多项数据粘贴后，自动识别制表符（Tab）与多空格并自动分行，解决挤在单行无法按图层填充的痛点。
2. 新增「智能分行」按钮：输入框右上角增加快捷整理按钮，已有或已粘贴的横排数据一键瞬间重新分行规整。
3. 多分隔符与数值防护：全面兼容顿号、逗号、分号与 JSON 数组，智能保护价格千分位数字不被误切，支持 ⌘+Z 撤回。
```

#### 🇺🇸 English Version (for Figma Reviewers):
```text
[What's New in v1.1.2]
Smart Format Recognition & Auto-Wrapping for External Data:
1. Auto-Parse on Paste: Automatically detects tabs and multi-spaces from Excel, Google Sheets, or web tables, converting horizontal rows into clean vertical lines for seamless layer filling.
2. 1-Click Format Button: Added a "Smart Wrap" button in the editor toolbar to instantly reformat already-pasted text into separate lines.
3. Multi-Delimiter & Numeric Safety: Supports commas, semicolons, JSON arrays, and numbered lists while protecting comma-formatted numbers (e.g., 1,000,000) from accidental splits. Full ⌘+Z undo support.
```

---

### 🚀 如何在 Figma 中使用本版本提交审核
1. 打开 Figma 桌面端；
2. 在插件面板中选择 **`Import plugin from manifest...`（从清单导入插件）**；
3. 选中本文件夹中的 **`manifest.json`**；
4. 导入后在插件列表中找到该条目，点击 **`•••` -> `Publish new version...`**；
5. 复制上方更新说明填入描述并提交审核即可！

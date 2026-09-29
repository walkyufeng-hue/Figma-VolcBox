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
【v1.1.1 更新动态】
1. 画板批量翻译体验升级：新增「一键撤回」功能，支持秒删本次生成的全部克隆画板；生成完毕自动全选新画板并居中平滑聚焦视野，多语种对比一目了然。
2. 翻译状态安全锁：翻译进行中自动禁用顶部语言栏并隐藏删除项，杜绝并发执行时的误触与状态错乱。
3. 富文本标签防护：全面加固特殊字符及股票/金融数据卡片的标签解析与回填，彻底杜绝富文本标签残留。
```

#### 🇺🇸 English Version (for Figma Reviewers):
```text
[What's New in v1.1.1]
1. Batch Artboard Translation Upgrades: Added a 1-click Undo button to instantly delete generated artboards; automatically selects all newly created artboards and centers the viewport for seamless comparison.
2. Translation State Lock: Disables the top language switcher and hides delete badges while translation is in progress, preventing accidental input and state conflicts.
3. Rich Text Tag Safety: Enhanced parsing for special alphanumeric patterns and financial cards, eliminating any internal tag leaks.
```

---

### 🚀 如何在 Figma 中使用本版本提交审核
1. 打开 Figma 桌面端；
2. 在插件面板中选择 **`Import plugin from manifest...`（从清单导入插件）**；
3. 选中本文件夹中的 **`manifest.json`**；
4. 导入后在插件列表中找到该条目，点击 **`•••` -> `Publish new version...`**；
5. 复制上方更新说明填入描述并提交审核即可！

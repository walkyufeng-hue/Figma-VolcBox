# Custom Rules for XTrend Translation Plugin Project

## 1. Version Label Integrity & Auto-Increment
- **CRITICAL REQUIREMENT**: You MUST always retain the version label element inside `ui.html`.
- The version label element must match the exact HTML pattern: `<span id="plugin-version">X.Y.Z</span>`.
- Never remove, delete, or rename this element during visual style refactorings or code rewrites.
- The build server (`.claude/serve.js`) tracks the incremented version in `.claude/version.txt` and automatically replaces `<span id="plugin-version">...</span>` inside `ui.html` upon edits. Keeping this element ensures the version displays correctly in the UI.

## 2. Multi-Account Release Confirmation Rule
- **CRITICAL REQUIREMENT**: Whenever releasing, pushing, or deploying a new version ("发版", "发布新版本", "部署上线"), you MUST ALWAYS ask the user which accounts to publish to before proceeding.
- The user operates under two separate account ecosystems:
  1. **GitHub Accounts**:
     - `haifengcy` (`haifengcy@gmail.com`) — Repository: `https://github.com/haifengcy/Figma-VolcBox` (SSH key: `~/.ssh/id_ed25519_volcbox`)
     - `walkyufeng-hue` (`walkyufeng@gmail.com`) — Repository: `https://github.com/walkyufeng-hue/Figma-VolcBox` (SSH key: `~/.ssh/id_ed25519_walkyufeng_v2`)
  2. **Cloudflare Accounts**:
     - `haifengcy@gmail.com` — Pages project: `volcbox` (`https://volcbox.pages.dev`)
     - `walkyufeng@gmail.com` — Pages project: `figma-volcbox` (`https://figma-volcbox.pages.dev`)
- Do not assume the destination account; always confirm both the target GitHub account and Cloudflare account with the user.

## 3. Release Notes & Changelog Requirement (发版更新说明规范)
- **CRITICAL REQUIREMENT**: Whenever releasing, pushing, or deploying a new version ("发版", "发布新版本", "更新"), you MUST ALWAYS compile and present a clear, designer-oriented changelog ("版本更新说明 / 动态") explaining what was updated, fixed, and improved.
- The release notes must adhere to the **"Designer Pain-point & Benefit"** principle (先收益与痛点，后改动说明；拒绝冗长废话与纯代码堆砌，强调省时、稳妥、不踩坑)。
- Synchronize this update introduction across:
  1. `README.md`: Under a dedicated `## 📢 最近更新 · vX.Y.Z 版本动态` section.
  2. `website/index.html`: Update the landing page changelog / feature highlights section.
  3. GitHub Releases: When publishing release tags, include clean formatted release notes.


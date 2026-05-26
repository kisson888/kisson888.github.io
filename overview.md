# 登录弹窗升级 — OAuth + 密码找回 + 视觉装饰

## 改动内容

### HTML 结构
- 登录弹窗从单列表单升级为**双栏布局**
- **左侧装饰区**（180px）：靛蓝渐变背景，带放射光晕效果 + 圆形装饰，品牌图标 + 三行功能介绍（云端同步/安全加密/多端访问）
- **右侧表单区**：保持邮箱+密码登录，新增 OAuth 按钮和分割线

### OAuth 第三方登录
- **Google 按钮**：红色品牌色悬停效果，点击调用 `supabase.auth.signInWithOAuth({ provider: 'google' })`
- **GitHub 按钮**：深色悬停效果，点击调用 `supabase.auth.signInWithOAuth({ provider: 'github' })`
- OAuth 登录后会跳转到第三方页面，授权完成后重定向回应用
- `onAuthStateChange` 监听器自动处理重定向回来的 session
- 已在 Supabase 控制台开启了 Google + GitHub 登录

### 密码找回
- 邮箱登录模式下显示 **"忘记密码？"** 链接
- 点击后调用 `supabase.auth.resetPasswordForEmail(email)`
- 重置链接发送到用户邮箱，点击后按 Supabase 指引设置新密码

### 交互逻辑
- **未登录**：显示 OAuth 按钮 + 邮箱登录/注册表单
- **已登录**：点击 👤 显示账号信息（只读邮箱）+ 退出登录按钮，OAuth 按钮和邮箱表单区域隐藏
- **注册模式**：隐藏"忘记密码"链接
- **退出登录**：重置弹窗到初始登录状态

### 已推送仓库
- `kisson888/to-do` — `7c75ff2`
- `kisson888/kisson888.github.io` — `7c75ff2`

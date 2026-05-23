# 高效待办事项管理 (Task Manager)

> 单页任务管理系统 —— 纯前端、零依赖后端、拖拽排序、批量操作、自动备份。
> 示例网页：https://kisson888.github.io/

[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![Version](https://img.shields.io/badge/version-2026.05.22-green.svg)](#)

---

## ✨ 功能

| 模块 | 功能 |
|------|------|
| **任务管理** | 新建 / 编辑 / 删除 / 拖拽排序 / 跨区块移动 |
| **任务属性** | 标题、部门、优先级(高/中/低)、截止日期、备注、状态 |
| **批量操作** | 全选 / 按状态选 / 批量移动 / 改状态 / 改优先级 / 改截止 / 批量删除 |
| **区块(分类)** | 自定义名称、拖拽排序、状态筛选标签、可隐藏占位卡 |
| **回收站** | 删除任务保留原区块信息，可恢复或彻底清除 |
| **统计面板** | 完成率、各区块统计、部门统计，彩色卡片 + 迷你色条 |
| **数据管理** | JSON / Excel 导入导出 |
| **自动备份** | 每分钟检测变动，滚动保留 N 份 JSON 备份（份数/频次/存储键可配） |
| **深色模式** | 一键切换，全界面适配 |
| **搜索筛选** | 全局搜索 + 按状态筛选 |
| **布局设置** | 每行 3 / 4 区块可选，区块任务数、分页数可配 |
| **更多** | 悬停全称提示、任务条点击编辑、favicon、页脚版权 |

---

## 🚀 快速开始

### 本地使用

1. 下载 `todo.html`
2. 双击用浏览器打开

### 部署到服务器

放到任意静态服务器目录即可，不需要 Node.js / 数据库 / 后端：

```bash
# Nginx 示例
cp todo.html /usr/share/nginx/html/

# 或使用免费托管
# 拖拽上传 todo.html 到 Netlify / Vercel / GitHub Pages
```

---

## 🛠 技术栈

| 用途 | 技术 |
|------|------|
| 页面框架 | 纯 HTML5 + CSS3 |
| UI 样式 | [Tailwind CSS](https://tailwindcss.com/) (CDN) |
| 图标 | [Font Awesome 4.7](https://fontawesome.com/v4/) (CDN) |
| 拖拽排序 | [SortableJS](https://sortablejs.github.io/Sortable/) (CDN) |
| Excel 导入导出 | [SheetJS (xlsx)](https://sheetjs.com/) (CDN) |
| 数据存储 | 浏览器 `localStorage` |

**所有依赖均通过 CDN 加载，无需 `npm install`。**

---

## 📁 文件结构

```
.
├── todo.html            # 完整应用（单文件）
├── README.md           # 说明文档
└── LICENSE             # MIT 许可证
```

---

## 🔒 数据隐私

- 所有数据存储在用户浏览器的 `localStorage` 中
- 不会上传到任何服务器
- 导出/导入功能可备份到本地文件
- 无追踪、无广告、无第三方数据收集

---

## 📝 使用说明

### 基本操作
- **新建任务**：点击「新建任务」按钮，或点击区块内的「添加任务」
- **编辑任务**：直接点击任务条
- **删除任务**：点击任务条右侧红色垃圾桶图标
- **完成任务**：勾选任务左侧复选框
- **添加区块**：点击「新增区块」按钮

### 批量操作
1. 点击区块的 📋 列表图标打开任务列表视口
2. 勾选要操作的任务，或使用「按状态」快捷筛选
3. 点击「移动」「改状态」「改截止」「改重要性」「删除」执行批量操作

### 数据导出
- **JSON**：完整备份，可用导入恢复
- **Excel**：适合报表、打印

---

## 📧 联系方式

yongbing.yang@gmail.com
<p>示例网页：https://kisson888.github.io/</p>
---

## 📄 许可证

MIT License —— 自由使用、修改、分发。

---

<p align="center">
  <sub>本工具由 AI 辅助生成 · 仅供个人使用</sub>
</p>

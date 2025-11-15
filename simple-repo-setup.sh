#!/bin/bash

# 简化的GitHub仓库重新配置脚本
echo "=== 重新配置GitHub仓库 ==="
echo ""

# 移除旧的远程仓库
echo "移除旧的远程仓库配置..."
git remote remove origin

# 创建新的GitHub仓库（假设用户已手动创建）
echo ""
echo "请手动完成以下步骤："
echo "1. 访问：https://github.com/new"
echo "2. 创建新仓库："
echo "   - Repository name: table-column-resizer"
echo "   - Description: Obsidian plugin for drag-and-drop table column resizing"
echo "   - 选择 Public（公开）"
echo "   - 不要初始化 README"
echo "   - 点击 Create repository"
echo ""
echo "3. 复制仓库URL（格式：https://github.com/bubble-wu/table-column-resizer.git）"
echo ""

# 等待用户完成仓库创建
echo "完成仓库创建后，按回车继续..."
read -p ""

# 添加新的远程仓库
NEW_URL="https://github.com/bubble-wu/table-column-resizer.git"
echo "添加新的远程仓库..."
git remote add origin "$NEW_URL"

echo "推送代码到新仓库..."
git push -u origin main

if [ $? -eq 0 ]; then
    echo "✅ 代码推送成功！"
    echo ""
    echo "现在请手动创建GitHub Release："
    echo "1. 访问：$NEW_URL/releases"
    echo "2. 点击 'Create a new release'"
    echo "3. 标签：1.0.0"
    echo "4. 上传文件：main.js, manifest.json, styles.css"
    echo "5. 发布Release"
else
    echo "❌ 推送失败，请检查仓库URL是否正确"
fi
#!/bin/bash

# GitHub仓库重新创建脚本
echo "=== 重新创建GitHub仓库 ==="
echo ""

# 检查Git配置
echo "检查Git配置..."
git config --global user.name
git config --global user.email

echo ""
echo "当前远程仓库："
git remote -v

echo ""
echo "=== 手动步骤 ==="
echo "由于GitHub CLI不可用，请手动完成以下步骤："
echo ""
echo "1. 访问：https://github.com/new"
echo "2. 创建新仓库："
echo "   - Repository name: table-column-resizer"
echo "   - Description: Obsidian plugin for drag-and-drop table column resizing"
echo "   - 选择 Public（公开）"
echo "   - 不要初始化 README（保持未勾选）"
echo "   - 点击 Create repository"
echo ""
echo "3. 创建完成后，复制新的仓库URL"
echo "4. 返回这里，我们将重新配置Git远程仓库"
echo ""
read -p "完成上述步骤后，按回车继续..."

echo ""
echo "=== 重新配置Git ==="
echo "移除旧的远程仓库..."
git remote remove origin

echo ""
echo "请复制你的新仓库URL（格式：https://github.com/bubble-wu/table-column-resizer.git）"
read -p "粘贴新仓库URL: " NEW_REPO_URL

echo "添加新的远程仓库..."
git remote add origin "$NEW_REPO_URL"

echo "推送所有代码到新仓库..."
git push -u origin main

echo ""
echo "=== 创建GitHub Release ==="
echo "现在访问你的新仓库页面创建Release："
echo "1. 访问：$NEW_REPO_URL/releases"
echo "2. 点击 'Create a new release'"
echo "3. 创建标签：1.0.0"
echo "4. 上传文件：main.js, manifest.json, styles.css"
echo "5. 发布Release"
echo ""
echo "完成后，你就可以重新提交PR到Obsidian社区了！"
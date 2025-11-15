#!/bin/bash

# 手动GitHub仓库创建指导脚本
echo "=== GitHub仓库创建指导 ==="
echo ""
echo "GitHub CLI未安装，请手动完成以下步骤："
echo ""
echo "步骤1：访问GitHub创建页面"
echo "打开浏览器访问：https://github.com/new"
echo ""
echo "步骤2：填写仓库信息"
echo "Repository name: table-column-resizer"
echo "Description: Obsidian plugin for drag-and-drop table column resizing"
echo "选择：Public（公开仓库）"
echo "保持：不要勾选Initialize this repository with a README"
echo ""
echo "步骤3：点击Create repository按钮"
echo ""
echo "步骤4：获取仓库URL"
echo "创建完成后，复制仓库URL（应该是：https://github.com/bubble-wu/table-column-resizer.git）"
echo ""
read -p "完成上述步骤后，按回车继续..."

echo ""
echo "=== 配置Git远程仓库 ==="
echo "请输入你的新仓库URL（默认：https://github.com/bubble-wu/table-column-resizer.git）"
read -p "仓库URL: " REPO_URL

# 如果用户没有输入，使用默认值
if [ -z "$REPO_URL" ]; then
    REPO_URL="https://github.com/bubble-wu/table-column-resizer.git"
fi

echo "添加远程仓库..."
git remote add origin "$REPO_URL"

echo "推送代码到GitHub..."
git push -u origin main

if [ $? -eq 0 ]; then
    echo "✅ 代码推送成功！"
    echo ""
    echo "=== 创建GitHub Release ==="
    echo "现在访问：$REPO_URL/releases"
    echo "1. 点击 'Create a new release'"
    echo "2. 标签：1.0.0"
    echo "3. 标题：Table Column Resizer v1.0.0"
    echo "4. 描述：Initial release with preview mode table column resizing support."
    echo "5. 上传文件：main.js, manifest.json, styles.css（单独上传）"
    echo "6. 点击 'Publish release'"
    echo ""
    echo "完成后，你就可以重新提交PR到Obsidian社区了！"
else
    echo "❌ 推送失败，请检查："
    echo "1. 仓库URL是否正确"
    echo "2. GitHub登录状态"
    echo "3. 网络连接"
fi
#!/bin/bash

# GitHub Release创建脚本
# 这个脚本会帮助创建符合Obsidian要求的GitHub Release

echo "=== 创建GitHub Release v1.0.0 ==="
echo ""

# 检查必要文件是否存在
echo "检查必要文件..."
if [ ! -f "main.js" ]; then
    echo "❌ 错误：main.js 文件不存在"
    exit 1
fi

if [ ! -f "manifest.json" ]; then
    echo "❌ 错误：manifest.json 文件不存在"
    exit 1
fi

if [ ! -f "styles.css" ]; then
    echo "⚠️  警告：styles.css 文件不存在（可选文件）"
fi

echo "✅ 所有必要文件都存在"
echo ""

# 显示当前的manifest.json信息
echo "当前manifest.json信息："
cat manifest.json | grep -E '"(id|name|version|description)"'
echo ""

# 创建标签
echo "创建Git标签..."
git tag -a 1.0.0 -m "Release version 1.0.0" 2>/dev/null || echo "⚠️  标签已存在，继续执行"

# 推送标签
echo "推送标签到GitHub..."
git push origin 1.0.0

echo ""
echo "=== 手动步骤 ==="
echo "由于GitHub CLI未安装，请手动完成以下步骤："
echo ""
echo "1. 访问：https://github.com/bubble-wu/table-column-resizer/releases"
echo "2. 点击 'Create a new release'"
echo "3. 选择标签：1.0.0"
echo "4. 标题：Table Column Resizer v1.0.0"
echo "5. 描述："
echo "   Initial release with preview mode table column resizing support."
echo ""
echo "6. 上传以下文件（必须单独上传，不能打包）："
echo "   - main.js"
echo "   - manifest.json"
echo "   - styles.css（如果有）"
echo ""
echo "7. 点击 'Publish release'"
echo ""
echo "完成后，你的PR应该能通过验证了！"
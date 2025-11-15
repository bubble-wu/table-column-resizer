# 手动创建GitHub Release步骤

## 步骤1：访问Release页面
访问：https://github.com/bubble-wu/table-column-resizer/releases

## 步骤2：创建新Release
点击"Create a new release"按钮

## 步骤3：填写Release信息
- **Tag version**: `1.0.0` (必须精确匹配，不要加v前缀)
- **Target**: `main` 
- **Release title**: `Table Column Resizer v1.0.0`
- **Description**: 
```
Initial release with preview mode table column resizing support.

Features:
- Drag-and-drop table column resizing in preview mode
- Persistent column width storage
- Theme integration with CSS variables
- Mobile and desktop support
```

## 步骤4：上传文件
需要上传以下文件（在本地项目目录中）：
- `main.js` - 主插件文件
- `manifest.json` - 插件清单文件
- `styles.css` - 样式文件（可选）

**注意**：这些文件必须作为单独的文件上传，不能打包成zip。

## 步骤5：发布
点击"Publish release"按钮完成发布。

## 验证
发布后，访问 https://github.com/bubble-wu/table-column-resizer/releases/tag/1.0.0 确认文件都已正确上传。
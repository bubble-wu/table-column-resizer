# Table Column Resizer for Obsidian

An Obsidian plugin that allows you to resize table columns by dragging, making your tables more readable and visually appealing.

**Author**: bubble (wzihua@hotmail.com)
**Version**: 1.0.0

## ✨ Features

- **Drag to Resize**: Click and drag table column borders to adjust width
- **Persistent Settings**: Column widths are saved and restored
- **Preview Mode Only**: Stable implementation that works in preview mode
- **Customizable**: Set minimum, maximum, and default column widths
- **Visual Feedback**: Clear hover and drag indicators
- **Theme Compatible**: Works with all Obsidian themes

## 📸 Screenshots

### Before - Default Table (Plugin Disabled)
![Default Table](https://private-user-images.githubusercontent.com/49476600/514539030-09f3aaca-97da-4606-bd9c-ef77f9b738f5.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3NjMxNDE0NDIsIm5iZiI6MTc2MzE0MTE0MiwicGF0aCI6Ii80OTQ3NjYwMC81MTQ1MzkwMzAtMDlmM2FhY2EtOTdkYS00NjA2LWJkOWMtZWY3N2Y5YjczOGY1LnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNTExMTQlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjUxMTE0VDE3MjU0MlomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTNiOGJiNDA0OTNjNmQ5MDhlYTc5ZDE0ZTJkNjNjNTFhY2NhZTRmOWMyMDJmN2ZhNDQ0MzY1NTE2MjFkZDgyNzYmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0In0.OCneLgd5kOk_iiDq9Xbty2lHDGwWak7TOA3h3xk6Wds)
*Standard markdown table with default column widths*

### During - Hover Effect (Plugin Enabled)
![Hover Effect](https://private-user-images.githubusercontent.com/49476600/514539029-4e6fc0b0-5be0-4656-970c-a323665f2714.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3NjMxNDE0MjYsIm5iZiI6MTc2MzE0MTEyNiwicGF0aCI6Ii80OTQ3NjYwMC81MTQ1MzkwMjktNGU2ZmMwYjAtNWJlMC00NjU2LTk3MGMtYTMyMzY2NWYyNzE0LnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNTExMTQlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjUxMTE0VDE3MjUyNlomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPWQxYTE4ZjBhYWQ5MjkyYTg1M2QzMzQ2MTU4MjVkN2RhNjEyZmNhMmUxYjdjODdjZDllYWQ3ZmE3NDc5MGExZmImWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0In0.IKGm_78aSJ7nZZVUFjNFzIxhiaCsAS9q-Ei7hwAYQXI)
*Blue resize handle appears when hovering over column borders*

### After - Customized Widths (After Resizing)
![Customized Widths](https://private-user-images.githubusercontent.com/49476600/514539027-652c309b-ad9a-4216-a9d9-36b8fa3cfcfa.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3NjMxNDE0MDUsIm5iZiI6MTc2MzE0MTEwNSwicGF0aCI6Ii80OTQ3NjYwMC81MTQ1MzkwMjctNjUyYzMwOWItYWQ5YS00MjE2LWE5ZDktMzZiOGZhM2NmY2ZhLnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNTExMTQlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjUxMTE0VDE3MjUwNVomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPWU2YTJmZjlmYmMyY2RjMmU5ZjczMDkxYTY0OTFiNzQ5NjAwMTRjNzY3ZDllMmUzNGFmNDA5MTM5ODhlMjczNjYmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0In0.WSIlQnFbf6px8bCfd4VqkEfTm4uGfGlXzX9M92Seqc4)
*Table columns resized to custom widths - notice how "Name" column is wider*

## 🚀 Installation

### Manual Installation
1. Download the latest release from [GitHub Releases](https://github.com/solo-builder/obsidian-table-column-resizer/releases)
2. Extract the files to your vault's `.obsidian/plugins/table-column-resizer/` folder
3. Enable the plugin in Obsidian Settings → Community Plugins

### Using Git (Development)
```bash
cd /path/to/your/vault/.obsidian/plugins/
git clone https://github.com/solo-builder/obsidian-table-column-resizer.git
cd obsidian-table-column-resizer
npm install
npm run build
```

## 🛠️ Usage

1. **Create a Table**: Add a Markdown table to your note
   ```markdown
   | Name | Age | City | Description |
   |------|-----|------|-------------|
   | John | 25  | NYC  | Software developer |
   | Jane | 30  | LA   | Product manager |
   ```

2. **Switch to Preview Mode**: Press `Cmd/Ctrl + E` or click the preview button

3. **Resize Columns**: 
   - Hover over any column border
   - Click and drag the red resize handle
   - Release to set the new width

4. **Settings**: 
   - Go to Settings → Table Column Resizer
   - Adjust minimum, maximum, and default column widths

## ⚙️ Settings

| Setting | Default | Description |
|---------|---------|-------------|
| Minimum Column Width | 50px | Smallest allowed column width |
| Maximum Column Width | 500px | Largest allowed column width |
| Default Column Width | 150px | Width for new columns |

## 🎨 Customization

The plugin uses CSS variables for theming:

```css
/* Customize resize handle color */
.table-column-resizer {
    background: linear-gradient(
        to bottom,
        transparent 0%,
        var(--interactive-accent) 20%,
        var(--interactive-accent) 80%,
        transparent 100%
    ) !important;
}
```

## 🔧 Development

### Setup Development Environment
```bash
git clone https://github.com/solo-builder/obsidian-table-column-resizer.git
cd obsidian-table-column-resizer
npm install
```

### Build Plugin
```bash
npm run build
```

### Install for Testing
```bash
# macOS
./install-macos.sh

# Manual: Copy files to your vault's .obsidian/plugins/table-column-resizer/ folder
```

## 🐛 Known Issues

- Only works in **Preview Mode** (not Edit Mode) - This is intentional for stability
- Column widths are saved per table, not globally

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- Obsidian team for the amazing platform
- Obsidian community for feedback and support
- Sample plugin template for getting started

## 📞 Support

If you find this plugin helpful, please consider:
- ⭐ Starring the repository
- 🐛 Reporting bugs in Issues
- 💡 Suggesting new features
- 📝 Contributing code improvements

**Contact**: For questions or feedback, email: **wzihua@hotmail.com**

## 🙏 Author

Created by **bubble** - Making Obsidian tables more user-friendly!

---

**Enjoy resizing your tables! 🎉**
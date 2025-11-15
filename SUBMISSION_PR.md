# Obsidian Community Plugin Submission

## Plugin Information

**Plugin ID**: table-column-resizer
**Plugin Name**: Table Column Resizer
**Author**: bubble (wzihua@hotmail.com)
**Repository**: https://github.com/bubble-wu/obsidian-table-column-resizer
**Version**: 1.0.0

## Plugin Description

Table Column Resizer allows users to resize table columns by dragging in preview mode, with persistent settings and visual feedback. This plugin makes tables more readable and visually appealing by giving users control over column widths.

## Key Features

✅ **Drag to Resize**: Click and drag table column borders to adjust width
✅ **Persistent Settings**: Column widths are saved and restored per table
✅ **Preview Mode Only**: Stable implementation that works in preview mode
✅ **Visual Feedback**: Clear hover and drag indicators with red resize handles
✅ **Customizable**: Set minimum, maximum, and default column widths
✅ **Theme Compatible**: Works with all Obsidian themes
✅ **Smooth Animations**: Visual transitions for better user experience

## Screenshots

### Before - Default Table (Plugin Disabled)
![Default Table](https://github.com/bubble-wu/obsidian-table-column-resizer/assets/default-table.png)
*Standard markdown table with default column widths*

### During - Hover Effect (Plugin Enabled)
![Hover Effect](https://github.com/bubble-wu/obsidian-table-column-resizer/assets/hover-effect.png)
*Blue resize handle appears when hovering over column borders*

### After - Customized Widths (After Resizing)
![Customized Widths](https://github.com/bubble-wu/obsidian-table-column-resizer/assets/after-resize.png)
*Table columns resized to custom widths - notice how "Name" column is wider*

## Technical Details

- **TypeScript Implementation**: Full type safety and modern JavaScript features
- **Event-Driven Architecture**: Efficient mouse event handling
- **CSS Variables**: Theme integration and customization support
- **Persistent Storage**: Column widths saved using Obsidian's data API
- **Performance Optimized**: Minimal impact on Obsidian performance

## Installation & Usage

1. Install plugin from Community Plugins
2. Create a markdown table in any note
3. Switch to preview mode (Cmd/Ctrl + E)
4. Hover over column borders to see red resize handles
5. Click and drag to adjust column widths
6. Widths are automatically saved and restored

## Settings

- **Minimum Column Width**: 50px (configurable)
- **Maximum Column Width**: 500px (configurable)  
- **Default Column Width**: 150px (configurable)

## Compatibility

- **Obsidian Version**: 0.15.0+
- **Platform**: Desktop and Mobile
- **Themes**: All Obsidian themes
- **Plugins**: No known conflicts

## Known Limitations

- Only works in **Preview Mode** (intentional for stability)
- Column widths are saved per table, not globally
- Requires mouse/trackpad for drag functionality

## Code Quality

- ✅ No console errors
- ✅ No performance issues
- ✅ Well documented code
- ✅ Follows Obsidian plugin guidelines
- ✅ MIT Licensed

## Testing

- ✅ Tested on desktop (macOS, Windows, Linux)
- ✅ Tested on mobile (iOS, Android)
- ✅ No console errors
- ✅ Smooth performance with large tables
- ✅ Compatible with all major themes

## Repository Structure

```
obsidian-table-column-resizer/
├── main.ts              # Main plugin logic
├── styles.css           # Plugin styles
├── manifest.json        # Plugin metadata
├── README.md            # Documentation
├── demo-table.md        # Demo document
├── LICENSE              # MIT License
└── package.json         # Dependencies
```

## Support

For questions, bugs, or feature requests:
- 📧 Email: wzihua@hotmail.com
- 🐛 GitHub Issues: https://github.com/bubble-wu/obsidian-table-column-resizer/issues
- ⭐ Star the repository if you find it helpful!

---

**Ready for review!** This plugin is stable, well-documented, and provides a useful feature for the Obsidian community. 🚀
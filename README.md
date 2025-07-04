# Clipboard to HTML Converter

![Windows](https://img.shields.io/badge/Windows-0078D6?style=for-the-badge&logo=windows&logoColor=white)
![Batch](https://img.shields.io/badge/Batch-4D4D4D?style=for-the-badge&logo=windows-terminal&logoColor=white)
![HTML](https://img.shields.io/badge/HTML-E34F26?style=for-the-badge&logo=html5&logoColor=white)

A lightweight Windows batch utility that instantly converts your clipboard content into HTML files. Perfect for developers, content creators, and AI tool integration.

## 🚀 Features

- **One-Click Conversion**: Transform clipboard content to HTML instantly
- **Smart File Naming**: Automatically generates unique filenames (index.html, index_1.html, etc.)
- **UTF-8 Encoding**: Proper handling of special characters and unicode
- **No Dependencies**: Pure Windows batch script using built-in PowerShell
- **AI-Friendly**: Perfect for sharing code and content with AI tools like Google Gemini that don't support direct file downloads

## 📋 Use Cases

- **Code Sharing**: Convert code snippets from your IDE to shareable HTML files
- **AI Integration**: Share formatted content with AI tools that can't download files directly
- **Documentation**: Quick HTML generation for documentation purposes
- **Content Preservation**: Save formatted text content as viewable HTML
- **Web Development**: Rapid prototyping and content testing

## 🛠️ Installation

1. **Download**: Click the green "Code" button above and select "Download ZIP"
2. **Extract**: Unzip the downloaded file to your desired location
3. **Ready to Use**: No installation required - it's a portable batch file!

### Alternative: Direct Download
```bash
# Clone the repository
git clone https://github.com/NoLimitNexus/clipboard-to-html-converter.git

# Navigate to the directory
cd clipboard-to-html-converter
```

## 📖 How to Use

1. **Copy Content**: Copy any text, code, or formatted content to your clipboard
2. **Run the Tool**: Double-click `CodetoHTML.bat`
3. **Get Your File**: The tool creates an HTML file in the same directory
4. **Open & Share**: Open the HTML file in any web browser or share the link

### Example Workflow
```
1. Copy code from your IDE (Ctrl+C)
2. Double-click CodetoHTML.bat
3. File created: index.html (or index_1.html if index.html exists)
4. Share the HTML file or its content
```

## 🎯 Perfect for AI Tools

This tool is especially valuable when working with AI platforms like **Google Gemini** that cannot download files directly but can access and read HTML content from repositories like this one.

**Why this matters:**
- AI tools can read the HTML content directly from GitHub
- No file download restrictions
- Preserved formatting and structure
- Easy sharing via repository links

## 💡 Technical Details

- **Platform**: Windows (requires PowerShell)
- **File Output**: UTF-8 encoded HTML files
- **Naming Strategy**: Automatic incremental naming to prevent overwrites
- **Dependencies**: None (uses built-in Windows PowerShell)

## 🔧 How It Works

The batch file uses PowerShell's `Get-Clipboard` cmdlet to retrieve clipboard content and `Out-File` to save it as an HTML file with proper UTF-8 encoding. It automatically handles file naming conflicts by appending numbers to ensure no existing files are overwritten.

## 📝 Sample Output

When you run the tool, you'll see output like this:
```
Attempting to create HTML file from clipboard content...

Saving clipboard content to: index.html

Successfully created index.html in: C:\Your\Directory\

You can now open 'index.html' in your web browser.
```

## 🤝 Contributing

Contributions are welcome! Feel free to:
- Report bugs
- Suggest new features
- Submit pull requests
- Improve documentation

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🙋‍♂️ Support

If you find this tool useful, please consider:
- ⭐ Starring this repository
- 🐛 Reporting any issues
- 💡 Suggesting improvements

---

**Made with ❤️ for developers and AI enthusiasts**
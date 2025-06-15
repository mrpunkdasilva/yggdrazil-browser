# Yggdrazil Browser 🌐

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Python](https://img.shields.io/badge/Python-3.6%2B-blue)](https://www.python.org/)
[![PyQt5](https://img.shields.io/badge/PyQt5-5.15.9-green)](https://pypi.org/project/PyQt5/)
[![Docker](https://img.shields.io/badge/Docker-Ready-blue)](https://www.docker.com/)

Yggdrazil Browser is a lightweight web browser built for fun and learning, featuring basic functionality powered by Google's web engine. Developed using Python's PyQt5 library, it offers easy extensibility and customization.

[//]: # (![Yggdrazil Browser]&#40;image/browser_screenshot.png&#41;)

## 🚀 Features (In progress)

- **🌐 Fast Navigation**: Efficient browsing experience with Google's web engine
- **🎨 Clean Interface**: Minimalist design focused on usability
- **📜 Tab Support**: Organize your browsing with multiple tabs
- **🔍 Smart Search**: Integrated search functionality
- **🏠 Home Button**: Quick access to your homepage
- **🔄 Navigation Controls**: Easy back, forward, and refresh functionality
- **🔗 URL Bar**: Direct URL input and display

## 📋 Requirements

- Python 3.6+
- PyQt5
- PyQtWebEngine

## 🛠️ Installation and Usage

### Standard Installation

1. Clone this repository to your local system:

```bash
git clone https://github.com/yourusername/yggdrazil-browser.git
```

2. Navigate to the project directory:

```bash
cd yggdrazil-browser
```

3. Create a virtual environment (optional but recommended):

```bash
python -m venv env
```

4. Activate the virtual environment:

- Windows:
```bash
env\Scripts\activate
```

- Linux / macOS:
```bash
source env/bin/activate
```

5. Install the dependencies:

```bash
pip install -r requirements.txt
```

6. Run the browser:

```bash
python main.py
```

### 🐳 Docker Installation

1. Build and run using Docker Compose:

```bash
docker compose up -d
```

2. Or build and run manually:

```bash
docker build -t yggdrazil-browser .
docker run -it yggdrazil-browser
```

## 🧩 Project Structure

```
yggdrazil-browser/
├── main.py           # Main application file
├── requirements.txt  # Python dependencies
├── Dockerfile        # Docker configuration
├── docker-compose.yml # Docker Compose configuration
└── image/            # Images and resources
```

## 🔧 Customization

You can customize the browser by modifying the `main.py` file:

- Change the default homepage by updating the URL in the `go_home` method
- Modify the UI by editing the toolbar elements
- Add new features by extending the `MainWindow` class

## 🤝 Contributing

Contributions are welcome! Feel free to submit pull requests and report issues. Your input is highly appreciated.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgements

- [PyQt5](https://www.riverbankcomputing.com/software/pyqt/) for the GUI framework
- [Qt WebEngine](https://doc.qt.io/qt-5/qtwebengine-index.html) for the web rendering capabilities
- All contributors who help improve this project
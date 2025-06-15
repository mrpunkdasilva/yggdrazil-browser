FROM python:3.9-slim

# Install system dependencies for PyQt5 and Qt WebEngine
RUN apt-get update && apt-get install -y \
    qt5-default \
    libqt5webkit5-dev \
    libxcb-xinerama0 \
    libxcb-icccm4 \
    libxcb-image0 \
    libxcb-keysyms1 \
    libxcb-randr0 \
    libxcb-render-util0 \
    libxcb-xkb1 \
    libxkbcommon-x11-0 \
    xvfb \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /app

# Copy requirements and install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the application code
COPY . .

# Set up a virtual display
ENV DISPLAY=:99

# Command to run the application
CMD ["sh", "-c", "Xvfb :99 -screen 0 1024x768x16 & python main.py"]
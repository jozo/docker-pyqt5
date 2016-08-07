# docker-pyqt5
Dockerfile for development GUI application with Python 3 + PyQt5

Tested on Ubuntu 16.04

https://github.com/fadawar/docker-pyqt5

https://hub.docker.com/r/fadawar/docker-pyqt5/

## How to use
You can clone github repository and then run this command to check if it's working

**Run**
```
docker run -it \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -v $(pwd)/test:/app \
    -e DISPLAY=$DISPLAY \
    -u myusername \
    fadawar/docker-pyqt5 python3 /app/hello.py
```

**Build**
```
docker build -t fadawar/pyqt5 .
```

## Other Dockerfiles
**Python 3 + PyQt5:**
https://github.com/fadawar/docker-pyqt5
 
**Python 3 + PyQt5 + QML:**
https://github.com/fadawar/docker-pyqt5-qml

**Python 3 + PyQt5 + QML + QtMultimedia:**
https://github.com/fadawar/docker-pyqt5-qml-qtmultimedia
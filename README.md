# docker-pyqt5
[![](https://images.microbadger.com/badges/image/jozo/pyqt5.svg)](https://microbadger.com/images/jozo/pyqt5 "Get your own image badge on microbadger.com")

Dockerfile for development of GUI applications with Python 3 + PyQt5


Tested on Ubuntu 20.04

**Links**: [GitHub repo](https://github.com/jozo/docker-pyqt5), [Docker Hub](https://hub.docker.com/r/jozo/pyqt5)

## How to use it
*Note*: You have to have installed X11 on your machine. It's installed by default on Linux.
On Mac and Windows you have to install it. Check [this issue](https://github.com/jozo/docker-pyqt5/issues/2).

You can test if everything works with the small testing app included in this 
docker image. You can try it with:

```
docker run -it \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -e DISPLAY=$DISPLAY \
    -u qtuser \
    jozo/pyqt5 python3 /tmp/hello.py
```

You should see a window similar to this:

![Screenshot](example-screenshot.png)


## Other Dockerfiles
**Python 3 + PyQt5:**
https://github.com/jozo/docker-pyqt5
 
**Python 3 + PyQt5 + QML:**
https://github.com/jozo/docker-pyqt5-qml

**Python 3 + PyQt5 + QML + QtMultimedia:**
https://github.com/jozo/docker-pyqt5-qml-qtmultimedia

**Build locally**
```
docker build -t fadawar/pyqt5 .
```

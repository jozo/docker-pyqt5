FROM ubuntu:16.04

MAINTAINER fadawar <fadawar@gmail.com>

RUN apt-get update

# Install Python 3, PyQt5
RUN apt-get install -y \
        python3 \
        python3-pyqt5

RUN adduser --quiet --disabled-password myusername

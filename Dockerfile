FROM ubuntu:16.04

MAINTAINER fadawar <fadawar@gmail.com>

# Add user
RUN adduser --quiet --disabled-password myusername

# Install Python 3, PyQt5
RUN apt-get update
RUN apt-get install -y \
        python3 \
        python3-pyqt5

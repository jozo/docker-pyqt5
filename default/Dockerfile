FROM ubuntu:20.04

MAINTAINER jozo <hi@jozo.io>

# Add user
RUN adduser --quiet --disabled-password qtuser

# Install Python 3, PyQt5
RUN apt-get update && apt-get install -y python3-pyqt5

COPY hello.py /tmp/hello.py

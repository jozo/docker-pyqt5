FROM ubuntu:20.04

MAINTAINER jozo <hi@jozo.io>

# Add user
RUN adduser --quiet --disabled-password qtuser -G audio

# This fix: libGL error: No matching fbConfigs or visuals found
ENV LIBGL_ALWAYS_INDIRECT=1

# Install Python 3, PyQt5
RUN apt-get update && apt-get install -y python3-pyqt5

COPY hello.py /tmp/hello.py

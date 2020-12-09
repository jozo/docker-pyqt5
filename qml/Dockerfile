FROM jozo/pyqt5

MAINTAINER jozo <hi@jozo.io>

# Install additional PyQt5 packages
RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y \
    python3-pyqt5.qtopengl \
    python3-pyqt5.qtquick \
    python3-pyqt5.qtmultimedia \
    # Install Qml
    qmlscene \
    qml-module-qtqml* \
    qml-module-qtquick* \
    qml-module-qmltermwidget \
    qml-module-qt-websockets \
    qml-module-qt3d \
    qml-module-qtaudioengine \
    qml-module-qtav \
    qml-module-qtbluetooth \
    qml-module-qtcharts \
    qml-module-qtdatavisualization \
    qml-module-qtgraphicaleffects \
    qml-module-qtgstreamer \
    qml-module-qtlocation \
    qml-module-qtmultimedia \
    qml-module-qtpositioning


COPY hello.* /tmp/

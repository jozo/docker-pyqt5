import os
import sys

from PyQt5.QtCore import QUrl
from PyQt5.QtGui import QGuiApplication
from PyQt5.QtQuick import QQuickView

if __name__ == '__main__':
    app = QGuiApplication(sys.argv)
    app.setApplicationName("Hello World")

    view = QQuickView()
    view.setResizeMode(QQuickView.SizeRootObjectToView)
    view.setSource(
        QUrl.fromLocalFile(os.path.join(os.path.dirname(__file__), 'hello.qml'))
    )
    view.show()

    sys.exit(app.exec_())

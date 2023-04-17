import sys
from PyQt5.QtWidgets import QApplication, QWidget, QLabel


if __name__ == "__main__":
    app = QApplication(sys.argv)

    # Build the window widget
    w = QWidget()
    w.setGeometry(300, 300, 250, 150)  # x, y, w, h
    w.setWindowTitle("My First Qt App")

    # Add a label with tooltip
    label = QLabel("Hello World\n你好 世界", w)
    label.setToolTip("This is a <b>QLabel</b> widget with Tooltip")
    label.resize(label.sizeHint())
    label.move(80, 50)

    # Show window and run
    w.show()
    app.exec_()

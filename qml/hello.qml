import QtQuick 2.0
import QtMultimedia 5.0

Rectangle {
    id: root
    width: 500; height: 300
    color: "#C9E5AB"

    Text {
        anchors { horizontalCenter: parent.horizontalCenter }
        text: "Hello! Click below to play video"
    }

    Video {
        id: video
        width : 400
        height : 300
        source: "hello.mp4"
        anchors { horizontalCenter: parent.horizontalCenter }

        MouseArea {
            anchors.fill: parent
            onClicked: {
                video.play()
            }
        }

        focus: true
        Keys.onSpacePressed: video.playbackState == MediaPlayer.PlayingState ? video.pause() : video.play()
        Keys.onLeftPressed: video.seek(video.position - 5000)
        Keys.onRightPressed: video.seek(video.position + 5000)
    }
}

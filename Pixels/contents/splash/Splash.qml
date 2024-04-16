import QtQuick 2.9
Rectangle {
    id: root
    color: "#000000"

    AnimatedImage {
        id: loader
        source: "images/anm.gif"
        height: 300
        width: 820
        anchors.centerIn: parent
    }

}

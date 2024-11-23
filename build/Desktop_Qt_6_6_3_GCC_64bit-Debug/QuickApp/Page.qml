import QtQuick
import QtQuick.Controls

Page {
    background: Rectangle {
        color: "#333333"
    }

    Rectangle {
        anchors.centerIn: parent

        Text {
            id: txt
            anchors.centerIn: parent
            color: "white"
            text: "<h1>Second Page</h1>"
        }

        Button {
            id: btn_second
            anchors.top: txt.bottom
            anchors.margins: 10
            anchors.horizontalCenter: parent.horizontalCenter
            text: "Main Page"

            onClicked: switcher.push("./Main.qml")
        }
    }

    StackView {
        id: switcher
        anchors.fill: parent
    }
}

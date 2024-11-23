import QtQuick
import QtQuick.Controls

Window {
    width: 800
    height: 600
    visible: true
    title: qsTr("QuickApp")

    Rectangle {
        anchors.centerIn: parent

        Text {
            id: txt
            anchors.centerIn: parent
            text: "<h1>Main Page</h1>"
        }

        Button {
            id: btn_main
            anchors.top: txt.bottom
            anchors.margins: 10
            anchors.horizontalCenter: parent.horizontalCenter
            // anchors.verticalCenter: parent.verticalCenter
            text: "Second Page"

            onClicked: switcher.push("./Second.qml")
        }
    }

    StackView {
        id: switcher
        anchors.fill: parent
    }
}

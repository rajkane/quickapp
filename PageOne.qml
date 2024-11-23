import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

Rectangle {
    color: "#333333"

    ColumnLayout {
        anchors.centerIn: parent
        spacing: 10

        Text {
            id: text_one
            color: "white"
            text: ("Page One")
            font.pointSize: 20
        }

        Button {
            id: btn_two
            text: "Go to Page Two"
            onClicked: {
                stacker.push("PageTwo.qml")
            }
        }

        Button {
            id: btn_three
            text: "Go to Page Three"
            onClicked: {
                stacker.push("PageThree.qml")
            }
        }
    }
}

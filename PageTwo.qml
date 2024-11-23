import QtQuick
import QtQuick.Controls
import QtQuick.Layouts


Rectangle {
    color: "#333333"

    ColumnLayout {
        anchors.centerIn: parent
        spacing: 10

        Text {
            id: text_two
            color: "white"
            text: ("Page Two")
            font.pointSize: 20
        }

        Button {
            id: btn_one
            text: "Go to Page One"
            onClicked: {
                stack.push("PageOne.qml")
            }
        }

        Button {
            id: btn_three
            text: "Go to Page Three"
            onClicked: {
                stack.push("PageThree.qml")
            }
        }
    }
}

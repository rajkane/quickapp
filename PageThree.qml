import QtQuick
import QtQuick.Controls
import QtQuick.Layouts


Rectangle {
    color: "#333333"

    ColumnLayout {
        anchors.centerIn: parent
        spacing: 10

        Text {
            id: text_three
            color: "white"
            text: ("Page Three")
            font.pointSize: 20
        }

        Button {
            id: btn_one
            text: "Go to Page One"
            onClicked: {
                stacker.push("PageOne.qml")
            }
        }

        Button {
            id: btn_two
            text: "Go to Page Two"
            onClicked: {
                stacker.push("PageTwo.qml")
            }
        }
    }
}

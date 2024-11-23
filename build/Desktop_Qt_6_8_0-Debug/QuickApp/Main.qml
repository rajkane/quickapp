import QtQuick
import QtQuick.Controls


Window {
    width: 640
    height: 480
    visible: true
    title: ("Quick Application")

    StackView {
        id: stacker
        anchors.fill: parent
        initialItem: "PageOne.qml"
    }
}

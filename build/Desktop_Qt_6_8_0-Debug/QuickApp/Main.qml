import QtQuick
import QtQuick.Controls
import QtQuick.Layouts


Window {
    width: 640
    height: 480
    visible: true
    title: ("Quick Application")

    StackView {
        id: stack
        anchors.fill: parent
        initialItem: "PageOne.qml"
    }
}

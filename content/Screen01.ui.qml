import QtQuick
import QtQuick.Controls
import QtEditorDesign

Rectangle {
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    Text {
        text: qsTr("Hello QtEditorDesign")
        anchors.centerIn: parent
        font.family: Constants.font.family
    }
}

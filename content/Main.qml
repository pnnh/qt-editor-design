import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

Rectangle {
    anchors.fill: parent
    anchors.top: parent.top
    color: "#ffffff"
    border.color: "#ffffff"

    ColumnLayout {
        anchors.fill: parent
        anchors.top: parent.top
        spacing: 0
        RowLayout {
            id: rowLayout
            Layout.alignment: Qt.AlignCenter
            Rectangle {
                color: '#00B1D7'
                Layout.fillWidth: true
                Layout.minimumHeight: 50
                Layout.maximumHeight: 100
                Text {
                    anchors.centerIn: parent
                    font.pointSize: 20
                    color: "#FFF"
                    text: "待办事项"
                }
            }
        }
        RowLayout {
            Layout.alignment: Qt.AlignTop
            Layout.topMargin: 0
            ColumnLayout {
                Layout.maximumWidth: 100
                Layout.fillHeight: true
                Layout.leftMargin: 8
                Layout.rightMargin: 8
                Layout.topMargin: 8
                Layout.bottomMargin: 8
                RowLayout {
                    Layout.minimumHeight: 32
                    Layout.maximumHeight: 32
                    Layout.fillWidth: true
                    Layout.minimumWidth: parent.width
                    Layout.maximumWidth: parent.width
                    property bool hovered: false
                    MouseArea {
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        hoverEnabled: true
                        onEntered: {
                            console.log("onEntered")
                            parent.hovered = true
                        }

                        onExited: {
                            console.log("onExited")
                            parent.hovered = false
                        }
                    }
                    Button {
                        Layout.fillWidth: true
                        Layout.minimumWidth: parent.width
                        Layout.fillHeight: true
                        Layout.alignment: Qt.AlignVCenter
                        contentItem: Text {
                            verticalAlignment: Text.AlignVCenter
                            text: "所有"
                        }
                        background: Rectangle {
                            color: parent.hovered ? "#EDF3FF" : "#FFF"
                        }
                    }
                }
                RowLayout {
                    Layout.minimumHeight: 32
                    Layout.maximumHeight: 32
                    Layout.fillWidth: true
                    Layout.minimumWidth: parent.width
                    Layout.maximumWidth: parent.width
                    property bool hovered: false
                    MouseArea {
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        hoverEnabled: true
                        onEntered: {
                            console.log("onEntered")
                            parent.hovered = true
                        }

                        onExited: {
                            console.log("onExited")
                            parent.hovered = false
                        }
                    }
                    Button {
                        Layout.fillWidth: true
                        Layout.minimumWidth: parent.width
                        Layout.fillHeight: true
                        Layout.alignment: Qt.AlignVCenter
                        contentItem: Text {
                            verticalAlignment: Text.AlignVCenter
                            text: "所有"
                        }
                        background: Rectangle {
                            color: parent.hovered ? "#EDF3FF" : "#FFF"
                        }
                    }
                }
                RowLayout {
                    Layout.minimumHeight: 40
                    Layout.maximumHeight: 40
                    Layout.fillWidth: true
                    Layout.minimumWidth: parent.width
                    Layout.maximumWidth: parent.width
                    property bool hovered: false
                    MouseArea {
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        hoverEnabled: true
                        onEntered: {
                            console.log("onEntered")
                            parent.hovered = true
                        }

                        onExited: {
                            console.log("onExited")
                            parent.hovered = false
                        }
                    }
                    Button {
                        Layout.fillWidth: true
                        Layout.minimumWidth: parent.width
                        Layout.fillHeight: true
                        Layout.alignment: Qt.AlignVCenter
                        contentItem: Text {
                            verticalAlignment: Text.AlignVCenter
                            text: "所有"
                        }
                        background: Rectangle {
                            color: parent.hovered ? "#EDF3FF" : "#FFF"
                        }
                    }
                }
                RowLayout {
                    Layout.minimumHeight: 40
                    Layout.maximumHeight: 40
                    Layout.fillWidth: true
                    Layout.minimumWidth: parent.width
                    Layout.maximumWidth: parent.width
                    property bool hovered: false
                    MouseArea {
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        hoverEnabled: true
                        onEntered: {
                            console.log("onEntered")
                            parent.hovered = true
                        }

                        onExited: {
                            console.log("onExited")
                            parent.hovered = false
                        }
                    }
                    Button {
                        Layout.fillWidth: true
                        Layout.minimumWidth: parent.width
                        Layout.fillHeight: true
                        Layout.alignment: Qt.AlignVCenter
                        contentItem: Text {
                            verticalAlignment: Text.AlignVCenter
                            text: "所有"
                        }
                        background: Rectangle {
                            color: parent.hovered ? "#EDF3FF" : "#FFF"
                        }
                    }
                }
                RowLayout {
                    Layout.minimumHeight: 40
                    Layout.maximumHeight: 40
                    Layout.fillWidth: true
                    Layout.minimumWidth: parent.width
                    Layout.maximumWidth: parent.width
                    property bool hovered: false
                    MouseArea {
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        hoverEnabled: true
                        onEntered: {
                            console.log("onEntered")
                            parent.hovered = true
                        }

                        onExited: {
                            console.log("onExited")
                            parent.hovered = false
                        }
                    }
                    Button {
                        Layout.fillWidth: true
                        Layout.minimumWidth: parent.width
                        Layout.fillHeight: true
                        Layout.alignment: Qt.AlignVCenter
                        contentItem: Text {
                            verticalAlignment: Text.AlignVCenter
                            text: "所有"
                        }
                        background: Rectangle {
                            color: parent.hovered ? "#EDF3FF" : "#FFF"
                        }
                    }
                }

                Item {
                    Layout.fillHeight: true
                }
                RowLayout {
                    Layout.minimumHeight: 40
                    Layout.maximumHeight: 40
                    Layout.fillWidth: true
                    Layout.minimumWidth: parent.width
                    Layout.maximumWidth: parent.width
                    property bool hovered: false
                    MouseArea {
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        hoverEnabled: true
                        onEntered: {
                            console.log("onEntered")
                            parent.hovered = true
                        }

                        onExited: {
                            console.log("onExited")
                            parent.hovered = false
                        }
                    }
                    Button {
                        Layout.fillWidth: true
                        Layout.minimumWidth: parent.width
                        Layout.fillHeight: true
                        Layout.alignment: Qt.AlignVCenter
                        contentItem: Text {
                            verticalAlignment: Text.AlignVCenter
                            text: "所有"
                        }
                        background: Rectangle {
                            color: parent.hovered ? "#EDF3FF" : "#FFF"
                        }
                    }
                }
                RowLayout {
                    Layout.minimumHeight: 40
                    Layout.maximumHeight: 40
                    Layout.fillWidth: true
                    Layout.minimumWidth: parent.width
                    Layout.maximumWidth: parent.width
                    property bool hovered: false
                    MouseArea {
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        hoverEnabled: true
                        onEntered: {
                            console.log("onEntered")
                            parent.hovered = true
                        }

                        onExited: {
                            console.log("onExited")
                            parent.hovered = false
                        }
                    }
                    Button {
                        Layout.fillWidth: true
                        Layout.minimumWidth: parent.width
                        Layout.fillHeight: true
                        Layout.alignment: Qt.AlignVCenter
                        contentItem: Text {
                            verticalAlignment: Text.AlignVCenter
                            text: "所有"
                        }
                        background: Rectangle {
                            color: parent.hovered ? "#EDF3FF" : "#FFF"
                        }
                    }
                }
                RowLayout {
                    Layout.minimumHeight: 40
                    Layout.maximumHeight: 40
                    Layout.fillWidth: true
                    Layout.minimumWidth: parent.width
                    Layout.maximumWidth: parent.width
                    property bool hovered: false
                    MouseArea {
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        hoverEnabled: true
                        onEntered: {
                            console.log("onEntered")
                            parent.hovered = true
                        }

                        onExited: {
                            console.log("onExited")
                            parent.hovered = false
                        }
                    }
                    Button {
                        Layout.fillWidth: true
                        Layout.minimumWidth: parent.width
                        Layout.fillHeight: true
                        Layout.alignment: Qt.AlignVCenter
                        contentItem: Text {
                            verticalAlignment: Text.AlignVCenter
                            text: "所有"
                        }
                        background: Rectangle {
                            color: parent.hovered ? "#EDF3FF" : "#FFF"
                        }
                    }
                }
            }

            ColumnLayout {
                Layout.fillWidth: true
                Layout.fillHeight: true
                Layout.minimumWidth: 50
                Layout.preferredWidth: 100
                Layout.maximumWidth: 200
                Layout.leftMargin: 8
                Layout.rightMargin: 8
                Layout.topMargin: 8
                Layout.bottomMargin: 8

                Rectangle {
                    id: newTask
                    height: 40
                    anchors.left: parent.left
                    anchors.right: parent.right
                    color: "#f3f3f3"
                    RowLayout {
                        anchors.fill: parent
                        TextField {
                            Layout.fillWidth: true
                            Layout.alignment: Qt.AlignVCenter
                            selectByMouse: true
                            verticalAlignment: Text.AlignVCenter
                            placeholderText: qsTr("请输入原密码")
                            focus: true
                            background: Rectangle {
                                color: "#f2f2f2"
                            }
                        }
                    }
                }

                Component {
                    id: listDelegate

                    Rectangle {
                        anchors.left: parent.left
                        anchors.right: parent.right
                        height: 40
                        color: "#EDF3FF"
                        RowLayout {
                            anchors.fill: parent
                            spacing: 2

                            CheckBox {
                                Layout.preferredWidth: 15
                            }
                            TextField {
                                Layout.alignment: Qt.AlignVCenter
                                Layout.fillWidth: true
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHLeft
                                text: name
                                selectByMouse: true
                                background: Item {
                                    opacity: 0
                                }
                            }
                        }
                    }
                }

                ListView {
                    id: listView
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    topMargin: 16
                    spacing: 4
                    clip: true
                    delegate: listDelegate
                    model: ListModel {
                        ListElement {
                            name: "Bill Smith"
                            number: "555 3264"
                        }
                        ListElement {
                            name: "John Brown"
                            number: "555 8426"
                        }
                        ListElement {
                            name: "Sam Wise"
                            number: "555 0473"
                        }
                    }
                }
            }

            ColumnLayout {
                Layout.fillWidth: true
                Layout.fillHeight: true
                Layout.minimumWidth: 200
                RowLayout {
                    Layout.fillWidth: true
                    CheckBox {
                        Layout.preferredWidth: 15
                    }
                    Text {
                        Layout.preferredWidth: 100
                        Layout.fillWidth: true
                        text: "设置日期"
                    }

                    Image {
                        Layout.alignment: Qt.AlignRight
                        height: 16
                        width: 16
                        source: "images/flag-fill.png"
                        fillMode: Image.PreserveAspectFit
                    }
                }
                RowLayout {

                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    TextEdit {
                        Layout.fillHeight: true
                        Layout.fillWidth: true
                        width: 240
                        textFormat: Text.RichText
                        text: "<b>Hello</b> <i>World!</i>"
                        font.family: "Helvetica"
                        font.pointSize: 20
                        selectByMouse: true
                        color: "blue"
                        focus: true
                    }
                }
            }
        }
    }
}

/*##^##
Designer {
    D{i:0;autoSize:true;formeditorZoom:1.1;height:480;width:640}D{i:4}D{i:3}D{i:2}D{i:8}
D{i:9}D{i:7}D{i:13}D{i:14}D{i:12}D{i:18}D{i:19}D{i:17}D{i:23}D{i:24}D{i:22}D{i:28}
D{i:29}D{i:27}D{i:32}D{i:34}D{i:35}D{i:33}D{i:39}D{i:40}D{i:38}D{i:44}D{i:45}D{i:43}
D{i:6}D{i:51}D{i:50}D{i:49}D{i:53}D{i:59}D{i:48}D{i:66}D{i:67}D{i:68}D{i:65}D{i:70}
D{i:69}D{i:64}D{i:5}D{i:1}
}
##^##*/


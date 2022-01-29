import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import QtEditorDesign

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
                color: 'teal'
                Layout.fillWidth: true
                Layout.minimumHeight: 50
                Layout.maximumHeight: 100
                Row {
                    anchors.fill: parent
                    Button {
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.rightMargin: 4
                        text: "添加"
                    }
                }
            }
        }
        RowLayout {
            Layout.alignment: Qt.AlignTop
            Layout.topMargin: 0
            Rectangle {
                Layout.minimumHeight: 100
                Layout.preferredWidth: 100
                Layout.fillHeight: true
                Layout.leftMargin: 8
                Layout.rightMargin: 8
                Layout.topMargin: 8
                Layout.bottomMargin: 8

                ColumnLayout {
                    anchors.fill: parent
                    Rectangle {
                        anchors.left: parent.left
                        anchors.right: parent.right
                        height: 40
                        color: "#EDF3FF"
                        RowLayout {
                            anchors.fill: parent
                            Button {
                                anchors.left: parent.left
                                anchors.right: parent.right
                                contentItem: Text {
                                    Layout.alignment: Qt.AlignVCenter
                                    verticalAlignment: Text.AlignVCenter
                                    text: "所有"
                                }
                                background: Rectangle {
                                    opacity: 0
                                }
                            }
                        }
                    }
                    Rectangle {
                        anchors.left: parent.left
                        anchors.right: parent.right
                        height: 40
                        color: "#EDF3FF"
                        RowLayout {
                            anchors.fill: parent
                            Button {
                                anchors.left: parent.left
                                anchors.right: parent.right
                                contentItem: Text {
                                    Layout.alignment: Qt.AlignVCenter
                                    verticalAlignment: Text.AlignVCenter
                                    text: "今天"
                                }
                                background: Rectangle {
                                    opacity: 0
                                }
                            }
                        }
                    }
                    Rectangle {
                        anchors.left: parent.left
                        anchors.right: parent.right
                        height: 40
                        color: "#EDF3FF"
                        RowLayout {
                            anchors.fill: parent
                            Button {
                                anchors.left: parent.left
                                anchors.right: parent.right
                                contentItem: Text {
                                    Layout.alignment: Qt.AlignVCenter
                                    verticalAlignment: Text.AlignVCenter
                                    text: "明天"
                                }
                                background: Rectangle {
                                    opacity: 0
                                }
                            }
                        }
                    }
                    Rectangle {
                        anchors.left: parent.left
                        anchors.right: parent.right
                        height: 40
                        color: "#EDF3FF"
                        RowLayout {
                            anchors.fill: parent
                            Button {
                                anchors.left: parent.left
                                anchors.right: parent.right
                                contentItem: Text {
                                    Layout.alignment: Qt.AlignVCenter
                                    verticalAlignment: Text.AlignVCenter
                                    text: "最近7天"
                                }
                                background: Rectangle {
                                    opacity: 0
                                }
                            }
                        }
                    }
                    Item {
                        Layout.fillHeight: true
                    }
                }
            }

            Rectangle {
                Layout.fillWidth: true
                Layout.fillHeight: true
                Layout.minimumWidth: 50
                Layout.preferredWidth: 100
                Layout.maximumWidth: 300
                Layout.minimumHeight: 150
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
                            TextInput {
                                Layout.alignment: Qt.AlignVCenter
                                verticalAlignment: Text.AlignVCenter
                                text: "在资产转移1" + name
                                selectByMouse: true
                            }
                        }
                    }
                }

                ListView {
                    id: listView
                    anchors.top: newTask.bottom
                    anchors.bottom: parent.bottom
                    anchors.left: parent.left
                    anchors.right: parent.right
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
            Rectangle {
                Layout.fillWidth: true
                Layout.fillHeight: true
                Layout.minimumWidth: 100
                Layout.preferredWidth: 200
                Layout.preferredHeight: 100
                TextEdit {
                    width: 240
                    textFormat: Text.RichText
                    text: "<b>Hello</b> <i>World!</i>"
                    font.family: "Helvetica"
                    font.pointSize: 20
                    color: "blue"
                    focus: true
                }
            }
        }
    }
}

/*##^##
Designer {
    D{i:0;autoSize:true;height:480;width:640}D{i:5}D{i:4}D{i:3}D{i:2}D{i:11}D{i:10}D{i:9}
D{i:16}D{i:15}D{i:14}D{i:21}D{i:20}D{i:19}D{i:26}D{i:25}D{i:24}D{i:29}D{i:8}D{i:7}
D{i:33}D{i:32}D{i:31}D{i:35}D{i:40}D{i:30}D{i:46}D{i:45}D{i:6}D{i:1}
}
##^##*/


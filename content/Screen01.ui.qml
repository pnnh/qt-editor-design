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
                Text {
                    anchors.centerIn: parent
                    text: parent.width + 'x' + parent.height
                }
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
                Layout.fillWidth: true
                Layout.fillHeight: true
                Layout.minimumWidth: 50
                Layout.preferredWidth: 100
                Layout.maximumWidth: 300
                Layout.minimumHeight: 150
                Layout.leftMargin: 16
                Layout.rightMargin: 16
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

                //                ColumnLayout {
                //                    anchors.top: parent.top
                //                    anchors.left: parent.left
                //                    anchors.right: parent.right
                //                    anchors.fill: parent
                //                    Layout.alignment: Qt.AlignTop
                //                    spacing: 2

                //                    //                    Rectangle {
                //                    //                        Layout.preferredHeight: 40
                //                    //                        Layout.fillWidth: true
                //                    //                        color: "#f3f3f3"
                //                    //                        RowLayout {
                //                    //                            anchors.fill: parent
                //                    //                            TextField {
                //                    //                                Layout.fillWidth: true
                //                    //                                Layout.alignment: Qt.AlignVCenter
                //                    //                                selectByMouse: true
                //                    //                                verticalAlignment: Text.AlignVCenter
                //                    //                                placeholderText: qsTr("请输入原密码")
                //                    //                                focus: true
                //                    //                                background: Rectangle {
                //                    //                                    color: "#f2f2f2"
                //                    //                                }
                //                    //                            }
                //                    //                        }
                //                    //                    }

                //                    //                    Rectangle {
                //                    //                        anchors.left: parent.left
                //                    //                        anchors.right: parent.right
                //                    //                        Layout.preferredHeight: 40
                //                    //                        RowLayout {
                //                    //                            anchors.fill: parent
                //                    //                            spacing: 2

                //                    //                            CheckBox {
                //                    //                                Layout.preferredWidth: 15
                //                    //                            }
                //                    //                            TextInput {
                //                    //                                Layout.alignment: Qt.AlignVCenter
                //                    //                                verticalAlignment: Text.AlignVCenter
                //                    //                                text: "在资产系统上将测试机转移1"
                //                    //                                selectByMouse: true
                //                    //                            }
                //                    //                        }
                //                    //                    }
                //                    //                    Rectangle {
                //                    //                        anchors.left: parent.left
                //                    //                        anchors.right: parent.right
                //                    //                        Layout.preferredHeight: 40
                //                    //                        RowLayout {
                //                    //                            anchors.fill: parent
                //                    //                            spacing: 2

                //                    //                            CheckBox {
                //                    //                                Layout.preferredWidth: 15
                //                    //                            }
                //                    //                            TextInput {
                //                    //                                Layout.alignment: Qt.AlignVCenter
                //                    //                                verticalAlignment: Text.AlignVCenter
                //                    //                                text: "在资产系统上将测试机转移1"
                //                    //                                selectByMouse: true
                //                    //                            }
                //                    //                        }
                //                    //                    }

                //                    Item {
                //                        Layout.fillHeight: true
                //                    }
                //                }
            }
            Rectangle {
                color: 'plum'
                Layout.fillWidth: true
                Layout.fillHeight: true
                Layout.minimumWidth: 100
                Layout.preferredWidth: 200
                Layout.preferredHeight: 100
                Text {
                    anchors.centerIn: parent
                    text: parent.width + 'x' + parent.height
                }
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
    D{i:0;autoSize:true;formeditorZoom:0.66;height:480;width:640}D{i:4}D{i:6}D{i:5}D{i:3}
D{i:2}D{i:10}D{i:9}D{i:13}D{i:18}D{i:8}D{i:24}D{i:25}D{i:23}D{i:7}D{i:1}
}
##^##*/


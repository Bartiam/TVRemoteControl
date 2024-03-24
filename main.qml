import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls 2.15
import QtQml 2.15

Window {
    property int currentChannel: 0
    property int currentVolumeLevel: 0

    minimumWidth: 240
    minimumHeight: 680
    maximumWidth: 240
    maximumHeight: 680
    visible: true
    color: "black"
    title: qsTr("TVRemoteControl")

    ColumnLayout {
        anchors.fill: parent
        GridLayout {

            rows: 3
            columns: 7

            RoundButton {
                palette.button: "gray"
                palette.buttonText: "white"
                text: "1"
                font.pixelSize: 20
                Layout.fillWidth: true
                Layout.fillHeight: true
                Layout.column: 1
                Layout.row: 1
                radius: 10

                onClicked: {
                    currentChannel = 1
                }
            }

            RoundButton {
                palette.button: "gray"
                palette.buttonText: "white"
                text: "2"
                font.pixelSize: 20
                Layout.fillWidth: true
                Layout.fillHeight: true
                Layout.column: 2
                Layout.row: 1
                radius: 10

                onClicked: {
                    currentChannel = 2
                }
            }

            RoundButton {
                palette.button: "gray"
                palette.buttonText: "white"
                text: "3"
                font.pixelSize: 20
                Layout.fillWidth: true
                Layout.fillHeight: true
                Layout.column: 3
                Layout.row: 1
                radius: 10

                onClicked: {
                    currentChannel = 3
                }
            }

            RoundButton {
                palette.button: "gray"
                palette.buttonText: "white"
                text: "4"
                font.pixelSize: 20
                Layout.fillWidth: true
                Layout.fillHeight: true
                Layout.column: 1
                Layout.row: 2
                radius: 10

                onClicked: {
                    currentChannel = 4
                }
            }

            RoundButton {
                palette.button: "gray"
                palette.buttonText: "white"
                text: "5"
                font.pixelSize: 20
                Layout.fillWidth: true
                Layout.fillHeight: true
                Layout.column: 2
                Layout.row: 2
                radius: 10

                onClicked: {
                    currentChannel = 5
                }
            }

            RoundButton {
                palette.button: "gray"
                palette.buttonText: "white"
                text: "6"
                font.pixelSize: 20
                Layout.fillWidth: true
                Layout.fillHeight: true
                Layout.column: 3
                Layout.row: 2
                radius: 10

                onClicked: {
                    currentChannel = 6
                }
            }

            RoundButton {
                palette.button: "gray"
                palette.buttonText: "white"
                text: "7"
                font.pixelSize: 20
                Layout.fillWidth: true
                Layout.fillHeight: true
                Layout.column: 1
                Layout.row: 3
                radius: 10

                onClicked: {
                    currentChannel = 7
                }
            }

            RoundButton {
                palette.button: "gray"
                palette.buttonText: "white"
                text: "8"
                font.pixelSize: 20
                Layout.fillWidth: true
                Layout.fillHeight: true
                Layout.column: 2
                Layout.row: 3
                radius: 10

                onClicked: {
                    currentChannel = 8
                }
            }

            RoundButton {
                palette.button: "gray"
                palette.buttonText: "white"
                text: "9"
                font.pixelSize: 20
                Layout.fillWidth: true
                Layout.fillHeight: true
                Layout.column: 3
                Layout.row: 3
                radius: 10

                onClicked: {
                    currentChannel = 9
                }
            }

            RoundButton {
                palette.button: "gray"
                palette.buttonText: "white"
                text: "0"
                font.pixelSize: 20
                Layout.fillWidth: true
                Layout.fillHeight: true
                Layout.column: 2
                Layout.row: 4
                radius: 10

                onClicked: {
                    currentChannel = 0
                }
            }

            RoundButton {
                palette.button: "gray"
                palette.buttonText: "white"
                text: "▲"
                font.pixelSize: 20
                Layout.fillWidth: true
                Layout.fillHeight: true
                Layout.column: 2
                Layout.row: 5
                radius: 10

                onClicked: {
                    if (currentChannel < 9)
                        currentChannel++
                }
            }

            RoundButton {
                palette.button: "gray"
                palette.buttonText: "white"
                text: "<"
                font.pixelSize: 20
                Layout.fillWidth: true
                Layout.fillHeight: true
                Layout.column: 1
                Layout.row: 6
                radius: 10
                onClicked: {
                    if (currentVolumeLevel > 0)
                        currentVolumeLevel -= 10
                }
            }

            RoundButton {
                palette.button: "gray"
                palette.buttonText: "white"
                text: ">"
                font.pixelSize: 20
                Layout.fillWidth: true
                Layout.fillHeight: true
                Layout.column: 3
                Layout.row: 6
                radius: 10

                onClicked: {
                    if (currentVolumeLevel < 100)
                        currentVolumeLevel += 10
                }
            }

            RoundButton {
                palette.button: "gray"
                palette.buttonText: "white"
                text: "▼"
                font.pixelSize: 20
                Layout.fillWidth: true
                Layout.fillHeight: true
                Layout.column: 2
                Layout.row: 7
                radius: 10

                onClicked: {
                    if (currentChannel > 0)
                        currentChannel--
                }
            }
        }

        Rectangle {
            id: myRect
            color: "black"
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.preferredWidth: parent.height
            Layout.preferredHeight: 20

            Text {
                id: tvText
                text: qsTr("The current TV channel: " + currentChannel + "\n" +
                           "The current TV volume value: " + currentVolumeLevel + "%")
                font.pixelSize: 14
                color: "white"
            }
        }
    }
}

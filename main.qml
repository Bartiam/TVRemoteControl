import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls 2.15

Window {
    minimumWidth: 240
    minimumHeight: 680
    maximumWidth: 240
    maximumHeight: 680
    visible: true
    color: "black"
    title: qsTr("TVRemoteControl")

    GridLayout {
        anchors.fill: parent

        rows: 3
        columns: 7

        Button {
            palette.button: "gray"
            palette.buttonText: "white"
            text: "1"
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.column: 1
            Layout.row: 1
        }

        Button {
            palette.button: "gray"
            palette.buttonText: "white"
            text: "2"
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.column: 2
            Layout.row: 1
        }

        Button {
            palette.button: "gray"
            palette.buttonText: "white"
            text: "3"
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.column: 3
            Layout.row: 1
        }

        Button {
            palette.button: "gray"
            palette.buttonText: "white"
            text: "4"
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.column: 1
            Layout.row: 2
        }

        Button {
            palette.button: "gray"
            palette.buttonText: "white"
            text: "5"
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.column: 2
            Layout.row: 2
        }

        Button {
            palette.button: "gray"
            palette.buttonText: "white"
            text: "6"
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.column: 3
            Layout.row: 2
        }

        Button {
            palette.button: "gray"
            palette.buttonText: "white"
            text: "7"
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.column: 1
            Layout.row: 3
        }

        Button {
            palette.button: "gray"
            palette.buttonText: "white"
            text: "8"
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.column: 2
            Layout.row: 3
        }

        Button {
            palette.button: "gray"
            palette.buttonText: "white"
            text: "9"
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.column: 3
            Layout.row: 3
        }

        Button {
            palette.button: "gray"
            palette.buttonText: "white"
            text: "0"
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.column: 2
            Layout.row: 4
        }

        Button {
            palette.button: "gray"
            palette.buttonText: "white"
            text: "▲"
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.column: 2
            Layout.row: 5
        }

        Button {
            palette.button: "gray"
            palette.buttonText: "white"
            text: "<"
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.column: 1
            Layout.row: 6
        }

        Button {
            palette.button: "gray"
            palette.buttonText: "white"
            text: ">"
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.column: 3
            Layout.row: 6
        }

        Button {
            palette.button: "gray"
            palette.buttonText: "white"
            text: "▼"
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.column: 2
            Layout.row: 7
        }
    }
}

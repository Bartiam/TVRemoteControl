import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Layouts 1.15

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
        columns: 3


    }
}

import QtQuick 2.15
import QtQuick.Window 2.15
import "qrc:/keyaction"
import "qrc:/rec1"
import "qrc:/rec2"
import "qrc:/rec3"

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    KeyAction{
        id: key
    }

    Rec1{
        x:0
        y:0
    }

    Rec2{
        x:200
        y:0
    }

    Rec3{
        x:400
        y:0
    }


}

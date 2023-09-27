import QtQuick 2.0

Item {

    property bool rec1: true
    property bool rec2: true
    property bool rec3: false

    focus: true
    Keys.onPressed: {
        if (event.key === Qt.Key_A) {
            rec1 = !rec1; // キーが押されたら表示切り替え
        }

        if (event.key === Qt.Key_B) {
            rec2 = !rec2; // キーが押されたら表示切り替え
        }
        if (event.key === Qt.Key_C) {
            rec3 = true; // キーが押されたら表示切り替え
        }
    }

    Keys.onReleased: {
        if (event.key === Qt.Key_C) {
            rec3 = false; // キーが押されたら表示切り替え
        }

    }

}

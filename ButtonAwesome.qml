import QtQuick 2.0
import QtQuick.Controls 2.2

Button {
    id: _control
    property alias label: _label
    property alias color: _label.color
    padding: 0
    contentItem: LabelAwesome {
        id: _label
        text: _control.text
        height: _control.height
        width: _control.width
        horizontalAlignment: "AlignHCenter"
        verticalAlignment: "AlignVCenter"
    }
}

// ekke (Ekkehard Gentz) @ekkescorner
import QtQuick 2.6
import QtQuick.Controls 2.0
import QtQuick.Controls.Material 2.0

// special divider for list elements
// using height 1 ensures that it looks good if highlighted
Item {
    height: 1
    anchors.left: parent.left
    anchors.right: parent.right
    Rectangle {
        width: parent.width
        height: 1
        opacity: dividerOpacity
        color: dividerColor
    }
}

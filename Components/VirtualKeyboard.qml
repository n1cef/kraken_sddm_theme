
// Distributed under the GPLv3+ License https://www.gnu.org/licenses/gpl-3.0.html

import QtQuick 2.15
import QtQuick.VirtualKeyboard 2.3

InputPanel {
    id: virtualKeyboard
    
    property bool activated: false
    active: activated && Qt.inputMethod.visible
    visible: active
}

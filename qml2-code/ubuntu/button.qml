import QtQuick 2.0
import Ubuntu.Components 0.1

Item {
	width: 200
	height: 50

	Button {
		text: i18n.tr("Click")
		onClicked: print("clicked text-only button")
	}
}


import QtQuick 2.0
import Ubuntu.Components 0.1

Item {
	width: 200
	height: 50

	TextField {
		placeholderText: "password"
		echoMode: TextInput.Password
		hasClearButton: true
	}
}


import QtQuick 2.0

ListModel {
    id: model

    Component.onCompleted: {
        var items =
                [
                    {
                        title: qsTr("Forked Project Home"),
                        subTitle: qsTr("on GitHub"),
                        group: qsTr("Project"),
                        url: "https://github.com/Allstar12345/harbour-sailfishreboot"
                    },

                    {
                        title: qsTr("OG Project Home"),
                        subTitle: qsTr("on GitHub"),
                        group: qsTr("Project"),
                        url: "https://github.com/ejjoman/harbour-sailfishreboot"
                    },
                    {
                        title: qsTr("License"),
                        subTitle: "GNU General Public License v3",
                        group: qsTr("Project"),
                        pageFile: Qt.resolvedUrl("../pages/LicensePage.qml")
                    },

                    {
                        title: qsTr("Twitter"),
                        subTitle: "@ejjoman",
                        group: qsTr("Author"),
                        url: "https://twitter.com/ejjoman"
                    },

                    {
                        title: qsTr("Mod Twitter"),
                        subTitle: "@paulwallace1234",
                        group: qsTr("Author"),
                        url: "https://x.com/paulwallace1234"
                    }


                ]

        for (var item in items) {
            model.append(items[item]);
        }
    }
}

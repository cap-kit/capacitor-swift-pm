// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "capacitor-swift-pm",
    products: [
        .library(
            name: "Capacitor",
            targets: ["Capacitor"]
        ),
        .library(
            name: "Cordova",
            targets: ["Cordova"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Capacitor",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.0.2/Capacitor.xcframework.zip",
            checksum: "8ee26611276beaedf50b9627b8cb08b9661de5bd851e56bde28dc8aa8344c260"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.0.2/Cordova.xcframework.zip",
            checksum: "8ee26611276beaedf50b9627b8cb08b9661de5bd851e56bde28dc8aa8344c260"
        )
    ]
)

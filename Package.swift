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
        url: "https://github.com/cap-kit/capacitor/releases/download/ios-8.0.2-fix3/Capacitor.xcframework.zip",
        checksum: "787221d6efec85f82238fe8ba55855bd38eb5f32b507175279913ae338747fd6"
        ),
        .binaryTarget(
        name: "Cordova",
        url: "https://github.com/cap-kit/capacitor/releases/download/ios-8.0.2-fix3/Cordova.xcframework.zip",
        checksum: "8ee26611276beaedf50b9627b8cb08b9661de5bd851e56bde28dc8aa8344c260"
        ),
    ]
)

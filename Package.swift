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
            url: "https://github.com/cap-kit/capacitor-swift-pm/releases/download/spm-xcframework-fix-v8.0.2/Capacitor.xcframework.zip",
            checksum: "a5020aadd75eca4489678d437e2120c474ecac2b92e21de2671327eeb3d98c6a"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/cap-kit/capacitor-swift-pm/releases/download/spm-xcframework-fix-v8.0.2/Cordova.xcframework.zip",
            checksum: "4dad49f2add4dc7098361d5eadb96ec0ad772187dc0e653ca9f26c87d60d954a"
        )
    ]
)

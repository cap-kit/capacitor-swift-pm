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
        url: "https://github.com/cap-kit/capacitor/releases/download/spm-xcframework-fix/Capacitor.xcframework.zip",
        checksum: "b9eab62a1bf2c582adde3e3ddb5452515f7d77ba09525f03ec5f256f99cc9971"
        ),
        .binaryTarget(
        name: "Cordova",
        url: "https://github.com/cap-kit/capacitor/releases/download/spm-xcframework-fix/Cordova.xcframework.zip",
        checksum: "74cd6f9351bec2833db0e24cb60997584a5b7174ce85f5eea467e465f6444c62"
        ),
    ]
)

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
        url: "https://github.com/cap-kit/capacitor/releases/download/ios-8.0.2-spm-fix2/Capacitor.xcframework.zip",
        checksum: "5ece93a4bbf85013e347fa8207771210d01a9655ad3994b4506cf9049200d398"
        ),
        .binaryTarget(
        name: "Cordova",
        url: "https://github.com/cap-kit/capacitor/releases/download/ios-8.0.2-spm-fix2/Cordova.xcframework.zip",
        checksum: "ffc6874f3c90e7a74587c137345a6aecdc8215db8b2aa2a0b513e4435d8043c1"
        ),
    ]
)

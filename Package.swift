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
            checksum: "41f60a8a3762129d21bdd68ef2586f1036744c0c64a92fd57a93030a85881753"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/cap-kit/capacitor-swift-pm/releases/download/spm-xcframework-fix-v8.0.2/Cordova.xcframework.zip",
            checksum: "8d0b03f76ca5b045fd8206f1603cdfd2c241eaee03298e76a504d857dec98c8c"
        )
    ]
)

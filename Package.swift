// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ConVerto",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "ConVerto",
            targets: ["ConVerto"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "ConVerto",
            dependencies: []),
    ]
)

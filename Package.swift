// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TVSWatchAppKitBinary",
    platforms: [
        .watchOS(.v8)
    ],
    products: [
        .library(
            name: "TVSWatchAppKitBinary",
            targets: ["TVSWatchAppKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "TVSWatchAppKit",
            path: "TVSWatchAppKit.xcframework"
        )
    ]
)

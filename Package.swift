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
            url: "https://raw.githubusercontent.com/neelkant-tvs/TVSWatchAppKitBinary/main/TVSWatchAppKit.xcframework.zip",
            checksum: "4429f2ca952d61d1624725e542498265f11b3ab065bacc9420bec00509c8aa70"
        )
    ]
)

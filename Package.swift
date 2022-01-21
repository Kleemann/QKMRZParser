// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "QKMRZParser",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "QKMRZParser",
            targets: ["QKMRZParser"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "QKMRZParser",
            dependencies: [],
            path: "QKMRZParser",
            exclude: ["Info.plist"]
        )
    ]
)

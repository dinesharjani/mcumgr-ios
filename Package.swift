// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "McuManager",
    platforms: [.iOS(.v9), .macOS(.v10_13)],
    products: [
        .library(
            name: "McuManager",
            targets: ["McuManager"]
        ),
    ],
    targets: [
        .target(
            name: "McuManager",
            path: "Source",
            exclude:["Info.plist"]
        )
    ]
)

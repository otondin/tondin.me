// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "TondinMe",
    platforms: [.macOS(.v12)],
    products: [
        .executable(
            name: "TondinMe",
            targets: ["TondinMe"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.7.0")
    ],
    targets: [
        .target(
            name: "TondinMe",
            dependencies: ["Publish"]
        )
    ]
)

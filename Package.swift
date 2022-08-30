// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "UXRocketSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "UXRocketSDK",
            targets: ["UXRocketFramework"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "UXRocketFramework",
            path: "Sources/UXRocketFramework.xcframework"
        )
    ]
)




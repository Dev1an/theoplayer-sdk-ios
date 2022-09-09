// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "THEOplayerSDK",
    platforms: [
        .iOS(.v12),
        .tvOS(.v12)
    ],
    products: [
        .library(name: "THEOplayerSDK", targets: ["THEOplayerSDK"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "THEOplayerSDK",
            path: "Frameworks/THEOplayerSDK-basic/THEOplayerSDK.xcframework"
        )
    ]
)

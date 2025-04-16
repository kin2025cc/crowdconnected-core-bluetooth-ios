// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "CrowdConnectedCoreBluetooth",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "CrowdConnectedCoreBluetooth",
                 targets: ["CrowdConnectedCoreBluetooth"])
    ],
    dependencies: [
        .package(url: "https://github.com/crowdconnected/crowdconnected-shared-ios.git",
                 exact: "1.6.7")
    ],
    targets: [
        .binaryTarget(name: "CrowdConnectedCoreBluetooth",
                      path: "CrowdConnectedCoreBluetooth.xcframework")
    ]
)

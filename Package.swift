// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "CrowdConnectedCoreBluetooth",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "CrowdConnectedCoreBluetooth",
                 targets: ["CrowdConnectedCoreBluetooth"])
    ],
    dependencies: [
        .package(url: "https://github.com/crowdconnected/crowdconnected-shared-ios.git",
                 from: "1.5.0")
    ],
    targets: [
        .binaryTarget(name: "CrowdConnectedCoreBluetooth",
                      path: "CrowdConnectedCoreBluetooth.xcframework")
    ]
)


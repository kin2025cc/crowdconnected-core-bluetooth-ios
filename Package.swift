// swift-tools-version:5.9
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
                 from: "2.1.1")
    ],
    targets: [
        .binaryTarget(name: "CrowdConnectedCoreBluetooth",
                      path: "CrowdConnectedCoreBluetooth.xcframework")
    ]
)

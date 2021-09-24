// swift-tools-version:5.4
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
        .package(name: "CrowdConnectedShared",
                 url: "https://github.com/crowdconnected/crowdconnected-shared-ios.git",
                 from: "1.0.6")
    ],
    targets: [
        .binaryTarget(name: "CrowdConnectedCoreBluetooth",
                      path: "CrowdConnectedCoreBluetooth.xcframework")
    ]
)


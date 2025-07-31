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
        .package(url: "https://github.com/kin2025cc/crowdconnected-shared-ios.git",
                 exact: "2.1.3-beta.3")
    ],
    targets: [
        .binaryTarget(name: "CrowdConnectedCoreBluetooth",
                      path: "CrowdConnectedCoreBluetooth.xcframework")
    ]
)

// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Symphony",
    products: [
        .library(
            name: "Symphony",
            targets: ["Symphony"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Symphony",
            dependencies: []),
        .testTarget(
            name: "SymphonyTests",
            dependencies: ["Symphony"]),
    ]
)
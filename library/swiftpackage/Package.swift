// swift-tools-version:6
import PackageDescription

let package = Package(
    name: "InFruitKmp",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "InFruitKmp",
            targets: ["InFruitKmp"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "InFruitKmp",
            path: "./InFruitKmp.xcframework"
        ),
    ]
)

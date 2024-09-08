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
            url: "https://www.github.com/bradpatras/in-fruit-kmp/releases/v0.0.2/InFruitKmp.xcframework.zip",
            checksum: "d040b665c0c926fb46c932c12a1411ea43927713eefcb318c6acce46be293d3e"
        ),
    ]
)

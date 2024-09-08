// swift-tools-version:5.10
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
            url: "https://www.github.com/bradpatras/in-fruit-kmp/releases/v1.0.1/InFruitKmp.xcframework.zip",
            checksum: "33725d7ec7c6275727f224d7d9109123d523f26ab42f4f1369d055e677ee6541"
        ),
    ]
)

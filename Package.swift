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
            url: "https://www.github.com/bradpatras/in-fruit-kmp/InFruitKmp.zip",
            checksum: "a659533166b3eaa898c586a6a6a221a698c1913253582a55d4fb02525f399102"
        ),
    ]
)

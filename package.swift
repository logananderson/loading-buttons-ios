// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "MyLibrary",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "MHLoadingButton",
            targets: ["LoadingButtons"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "LoadingButtons",
            dependencies: []),
    ]
)
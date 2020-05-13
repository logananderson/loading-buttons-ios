// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "LoadingButtons",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "LoadingButtons",
            targets: ["LoadingButtons"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "LoadingButtons",
            dependencies: [],
            path: "LoadingButtons"),
    ]
)

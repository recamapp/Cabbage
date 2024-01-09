// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Cabbage",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Cabbage",
            targets: ["Cabbage"]),
    ],
    dependencies: [
        .package(url: "https://github.com/MetalPetal/MetalPetal.git", from: "1.25.2"),
    ],
    targets: [
        .target(
            name: "Cabbage"
        )
    ]
)

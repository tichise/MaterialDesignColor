// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MaterialDesignColor",
    products: [
        .library(name: "MaterialDesignColor", targets: ["MaterialDesignColor"])
    ],
    dependencies: [],
    targets: [
        .target(name: "MaterialDesignColor", path: "Sources"),
    ],
    swiftLanguageVersions: [.v5]
)

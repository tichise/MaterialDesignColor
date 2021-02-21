// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "MaterialDesignColor",
    platforms: [.iOS(.v13),
                .watchOS(.v6)],
    products: [
        .library(name: "MaterialDesignColor", targets: ["MaterialDesignColor"])
    ],
    dependencies: [],
    targets: [
        .target(name: "MaterialDesignColor", path: "Sources"),
    ],
    swiftLanguageVersions: [.v5]
)

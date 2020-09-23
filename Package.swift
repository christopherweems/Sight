// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Sight",
    platforms: [.macOS(.v11),
                .iOS(.v14),
                .tvOS(.v14),
                .watchOS(.v7)],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Sight",
            targets: ["Sight"]),
        .library(
            name: "SightIndex",
            targets: ["SightBuilder", "SightIndex"]),
        .executable(
            name: "SightInspector",
            targets: ["SightInspector"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(url: "https://github.com/apple/swift-argument-parser", from: "0.2.1"),
        .package(url: "https://github.com/christopherweems/unstandard.git", .branch("main")),
        
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "Sight",
            dependencies: ["SightBuilder", "SightIndex"]),
        .target(
            name: "SightBuilder",
            dependencies: [.product(name: "unstandard", package: "unstandard")]),
        .target(
            name: "SightIndex",
            dependencies: [
                "SightBuilder",
                .product(name: "unstandard", package: "unstandard"),
            ]),
        .target(name: "SightInspector",
                dependencies: [
                    "SightIndex",
                    .product(name: "ArgumentParser", package: "swift-argument-parser"),
                ]),
        .testTarget(
            name: "SightTests",
            dependencies: ["Sight", "SightBuilder", "SightIndex"]),
    ],
    swiftLanguageVersions: [.v5]
)

// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Reachability",
    products: [
        .library(
            name: "Reachability",
            platforms: [.iOS(.v12)],
            targets: ["Reachability"]),
    ],
    targets: [
        .target(
            name: "Reachability",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "ReachabilityTests",
            dependencies: ["Reachability"],
            path: "Tests"),
    ]
)

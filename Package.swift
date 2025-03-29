// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GRDB",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "GRDB", targets: ["GRDB", "_GRDBDummy"]),
    ],
    targets: [
        .binaryTarget(
            name: "GRDB",
            url: "https://github.com/jcorteztudio/GRDB.swift/releases/download/3.1.0/GRDB.xcframework.zip",
            checksum: "d0ea714b3e366c7961a84f9b910a0962da9859a4d80de4b50c11ca55b4f0a52f"
        ),
        .target(name: "_GRDBDummy")
    ]
)

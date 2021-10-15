// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "testiossdk",
    products: [
        .library(
            name: "testiossdk",
            targets: ["testiossdk"]),
    ],
    targets: [
        .binaryTarget(
          name: "testiossdk",
          path: "./source/testsdk.xcframework")
    ]
)


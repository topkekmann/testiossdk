// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "testiossdk",
    platforms: [
  .macOS(.v10_15), .iOS(.v14), .tvOS(.v14)
],
    products: [
        .library(
            name: "testiossdk",
            targets: ["testiossdk"]),
    ],
   targets: [
	  .binaryTarget(
	    name: "testiossdk",
	    url: "https://github.com/topkekmann/testiossdk/releases/download/1.0.1/testsdk.xcframework.zip",
	    checksum: "4d0beee2973877f04b122c9529881da69b6f8d37d8ef6ba9edd1284461354093")
	]
)


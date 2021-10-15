// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "testsdk",
  products: [
    .library(
      name: "testsdk",
      targets: ["testsdk"]
    ),
  ],
  dependencies: [],
  targets: [
	  .binaryTarget(
	    name: "testsdk",
	    url: "https://github.com/topkekmann/testiossdk/releases/download/1.4.7/testsdk.xcframework.zip",
	    checksum: "4d0beee2973877f04b122c9529881da69b6f8d37d8ef6ba9edd1284461354093")
	]
)


// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "crash",
  products: [
    .library(name: "Types", targets: ["Types"])
  ],
  dependencies: [],
  targets: [
    .target(name: "Types"),
    .testTarget(name: "TypesTests", dependencies: ["Types"])
  ]
)

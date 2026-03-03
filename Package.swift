// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "Masonry",
  platforms: [
    .iOS(.v9),
    .macOS(.v10_10),
    .tvOS(.v9),
  ],
  products: [
    .library(
      name: "Masonry",
      targets: ["Masonry"]
    ),
  ],
  targets: [
    .target(
      name: "Masonry",
      path: "Masonry",
      exclude: ["Info.plist", "MASConstraint+Private.h"],
      publicHeadersPath: "."
    ),
  ]
)

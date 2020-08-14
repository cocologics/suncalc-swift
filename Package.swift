// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "suncalc-swift",
  products: [
    // Products define the executables and libraries produced by a package, and make them visible to other packages.
    .library(
      name: "suncalc",
      targets: ["suncalc"]),
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
    // .package(url: /* package url */, from: "1.0.0"),
  ],
  targets: [
    .target(
      name: "suncalc",
      dependencies: []
      ),
    .testTarget(
      name: "suncalc-tests",
      dependencies: ["suncalc"]),
  ]
)
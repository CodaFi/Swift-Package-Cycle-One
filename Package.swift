// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "Swift-Package-Cycle-One",
  products: [
    .executable(name: "swift-package-cycle-one",
                targets: ["placeholder-tool"]),
  ],
  dependencies: [
    .package(url: "https://github.com/CodaFi/Swift-Package-Cycle-Two.git", from: "0.0.1"),
  ],
  targets: [
    .target(
      name: "placeholder-tool",
      dependencies: ["swift-package-cycle-two"]),
  ]
)

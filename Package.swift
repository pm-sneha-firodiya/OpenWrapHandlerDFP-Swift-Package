// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OpenWrapHandlerDFP",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "OpenWrapHandlerDFP",
            targets: ["OpenWrapHandlerDFP"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "OpenWrapHandlerDFP", url: "https://github.com/pm-sneha-firodiya/OpenWrapHandlerDFP-Swift-Package/releases/download/1.0.0/OpenWrapHandlerDFP.xcframework.zip", checksum: "6bc9e060807a3db9d5ed9f112e62299f1b882445568fd1428dfa6a949bc35e23")
    ]
)

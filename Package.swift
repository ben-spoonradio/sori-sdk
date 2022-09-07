// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SoriLiveKitSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SoriLiveKitSDK",
            targets: ["SoriLiveKitSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "SoriLiveKitSDK",
            url: "https://github.com/ben-spoonradio/sori-sdk/releases/download/v0.02/SoriLiveKitSDK.xcframework.zip",
            checksum: "c864b21d396a4f4e24df6d6f44b028d65dbfc9584b9b8c4658e92c9ff4bbe29f"
        ),


    ]
)

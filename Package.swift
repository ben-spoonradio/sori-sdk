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
            url: "https://github.com/ben-spoonradio/sori-sdk/releases/download/6.1.0(161)/SoriLiveKitSDK.xcframework.zip",
            checksum: "7022349b10c1bbd7b6f81b7d4ab3a2b11245b85fc243968f24c2c62e16fcf480"
        ),


    ]
)

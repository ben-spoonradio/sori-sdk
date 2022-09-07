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
            url: "https://github.com/ben-spoonradio/sori-sdk/releases/download/v0.01/SoriLiveKitSDK.xcframework.zip",
            checksum: "3fbc0acde35417041978c66004e44a6bb49aff1dbc79257fff1732e264424934"
        ),


    ]
)

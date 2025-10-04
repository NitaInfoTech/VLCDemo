// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "VLCDemo",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "VLCDemo",
            targets: ["VLCDemo"]
        )
    ],
    targets: [
           .binaryTarget(
               name: "VLCDemo",
               url: "https://github.com/NitaInfoTech/MobileVLCKit-SPM/releases/download/1.0.0/MobileVLCKit.xcframework.zip",
               checksum: "b869fbe29f9a3d56c98f5a6c5da84a72ae45e48719a5cd2d8e164a60fdf4911e"
           )
       ])

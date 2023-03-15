// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Tips",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "Tips",
            targets: ["Cloudtips"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "Cloudtips",
            url: "https://github.com/c-villain/Tips/releases/download/1.2.4/Cloudtips.xcframework.zip",
            checksum: "f985f90ec42d83ffb9fbcd1979ae6f53042cdfd80951de6c292125083ca3e30b"
        )
    ]
)


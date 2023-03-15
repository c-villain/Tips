// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Cloudtips",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "Tips",
            targets: ["CloudtipsTarget"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CloudtipsTarget",
            dependencies: [
                .target(name: "Cloudtips"),
                .target(name: "Cloudpayments"),
                .target(name: "CloudpaymentsNetworking"),
                .target(name: "ReCaptcha"),
                .target(name: "YandexPaySDKTarget"),
                .target(name: "SDWebImage"),
                .target(name: "SnapKit"),
            ],
            path: "Cloudtips" // contains an empty file
        )
        ,.target(
            name: "YandexPaySDKTarget",
            dependencies: [
                .target(name: "YandexPaySDK"),
                .target(name: "XPlatPaySDKTarget"),
                .target(name: "YandexLoginSDK"),
            ],
            path: "YandexPaySDK" // contains an empty file
        )
        ,.target(
            name: "XPlatPaySDKTarget",
            dependencies: [
                .target(name: "PromiseKit"),
            ],
            path: "XPlatPaySDK" // contains an empty file
        )
        ,.binaryTarget(
            name: "Cloudtips",
            url: "https://github.com/c-villain/Tips/releases/download/1.2.4/Cloudtips.xcframework.zip",
            checksum: "f6ae14d8450618354fda6160f31cb51d96ffd1dd39083f710dd641368700fcc3"
        )
        ,.binaryTarget(
            name: "Cloudpayments",
            url: "https://github.com/c-villain/Tips/releases/download/1.2.4/Cloudpayments.xcframework.zip",
            checksum: "75664a579427becbdc15522be2feb19e278c4858fa9656c7243553d72efa84c3"
        )
        ,.binaryTarget(
            name: "CloudpaymentsNetworking",
            url: "https://github.com/c-villain/Tips/releases/download/1.2.4/CloudpaymentsNetworking.xcframework.zip",
            checksum: "6ba85dabf9f1fddc4f76ff4788918398aa2bc2282b95fbb7bb98c19ef711bd85"
        )
        ,.binaryTarget(
            name: "ReCaptcha",
            url: "https://github.com/c-villain/Tips/releases/download/1.2.4/ReCaptcha.xcframework.zip",
            checksum: "c51bbf3d6969ed9b43ec25dad4f27393cb78a6097d2e7d2219ecd091bb0fe6a9"
        )
        ,.binaryTarget(
            name: "SDWebImage",
            url: "https://github.com/c-villain/Tips/releases/download/1.2.4/SDWebImage.xcframework.zip",
            checksum: "e29c9332434ec1d617729ef47aba27258a39bbe9c391eb83656595eb2088d5db"
        )
        ,.binaryTarget(
            name: "SnapKit",
            url: "https://github.com/c-villain/Tips/releases/download/1.2.4/SnapKit.xcframework.zip",
            checksum: "345d1728bf700ea1c9c797aace0fc5e1d8254f75f60b26d5028c89b75ca3ced2"
        )
        ,.binaryTarget(
            name: "YandexLoginSDK",
            url: "https://github.com/c-villain/Tips/releases/download/1.2.4/YandexLoginSDK.xcframework.zip",
            checksum: "005672b3a243b242255798ac84e3e4a7c70d6d46405287551c465d9aeb58c7d1"
        )
        ,.binaryTarget(
            name: "YandexPaySDK",
            url: "https://github.com/c-villain/Tips/releases/download/1.2.4/YandexPaySDK.xcframework.zip",
            checksum: "54d892ccddd6f2cc9471e4cb44904684f71882aea213c7219d941a1076bc4f21"
        )
        ,.binaryTarget(
            name: "PromiseKit",
            url: "https://github.com/c-villain/Tips/releases/download/1.2.4/PromiseKit.xcframework.zip",
            checksum: "f2608563a479aa2855149ba2cba39dee238c66e2af484a436148f3e6bca6268f"
        )
        ,.binaryTarget(
            name: "XPlatPaySDK",
            url: "https://github.com/c-villain/Tips/releases/download/1.2.4/XPlatPaySDK.xcframework.zip",
            checksum: "84b50e46112cebd5569993a4ca67168bf92f49a5fa18e35dd32119496d98055c"
        )
    ]
)


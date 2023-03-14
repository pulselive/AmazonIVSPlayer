// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "AmazonIVSPlayer",
    platforms: [
        .iOS("14.0")
    ],
    products: [
        .library(
            name: "AmazonIVSPlayer",
            targets: ["AmazonIVSPlayer"]),
    ],
    targets: [
        .binaryTarget(
            name: "AmazonIVSPlayer",
            url: "https://player.live-video.net/1.17.0/AmazonIVSPlayer.xcframework.zip",
            checksum: "bccc9ae5a02b3fb6c5535869607403609e4e9854f322052d37a8a71cef9657e6"
        )
    ]
)

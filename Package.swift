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
            url: "https://player.live-video.net/1.8.3/AmazonIVSPlayer.xcframework.zip",
            checksum: "f422f75c22f997ad4fd30319bc18b6fe8c3fd211f0ba5981a1caefa678b83abd"
        )
    ]
)

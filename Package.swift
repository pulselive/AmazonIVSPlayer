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
            url: "https://player.live-video.net/1.19.0/AmazonIVSPlayer.xcframework.zip",
            checksum: "ca49168dc6767cf9fcaf0b832ee6508a16365ff2cc4e5db61878bb2e88e9437a"
        )
    ]
)

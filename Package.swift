// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "mparticle-apple-sdk",
    platforms: [.iOS(.v9)],
    // platforms: [.iOS("9.0"), .macOS("10.10"), tvOS("9.0"), .watchOS("2.0")],
    products: [
        .library(name: "mparticle-apple-sdk", targets: ["mparticle-apple-sdk"])
    ],
    targets: [
        .target(
            name: "mparticle-apple-sdk",
            path: "lottie-swift/src",
            exclude: ["Public/MacOS"]
        )
    ]
)
© 

// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SpaceXDomainKMM",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SpaceXDomainKMM",
            targets: ["SpaceXDomainKMM"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SpaceXDomainKMM",
            path: "./SpaceXDomainKMM.xcframework"
        ),
    ]
)

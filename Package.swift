// swift-tools-version:6.2
import PackageDescription

let package = Package(
    name: "ISMintegralAdapter",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "ISMintegralAdapter",
            targets: ["ISMintegralAdapter"],
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ISMintegralAdapter",
            url: "https://github.com/portolans/mintegral-ironsourceadapter-releases/releases/download/5.9.0/ISMintegralAdapter.xcframework.zip",
            checksum: "12eb3d3ab127615fed83af2cf6cc6ebe7f5f9f119acca983e7ae5831f887eb29",
        ),
    ],
)

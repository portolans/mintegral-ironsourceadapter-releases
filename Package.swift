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
            url: "https://github.com/portolans/mintegral-ironsourceadapter-releases/releases/download/5.21.0/ISMintegralAdapter.xcframework.zip",
            checksum: "e962437fe47f6c0b5fbb169f01f79dff76b4a3190412f82513c87da5e4aafde9",
        ),
    ],
)

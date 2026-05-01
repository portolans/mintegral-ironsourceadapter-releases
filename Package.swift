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
            url: "https://github.com/portolans/mintegral-ironsourceadapter-releases/releases/download/5.12.0/ISMintegralAdapter.xcframework.zip",
            checksum: "97b47cd73961c4c2039bda191c916f5c9bc113b8bc4b3c076e0f2f7307d9c1b0",
        ),
    ],
)

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
            url: "https://github.com/portolans/mintegral-ironsourceadapter-releases/releases/download/5.18.0/ISMintegralAdapter.xcframework.zip",
            checksum: "1b018985b3c41ccdd66a48fdaab745d36e13a049cb0b96e75e361e4175ca5cf3",
        ),
    ],
)

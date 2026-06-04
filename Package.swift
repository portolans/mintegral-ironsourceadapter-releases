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
            url: "https://github.com/portolans/mintegral-ironsourceadapter-releases/releases/download/5.16.0/ISMintegralAdapter.xcframework.zip",
            checksum: "fbbbfb0ea0b2bbf8a51b081f0674f4e84dd05a6b065496cb9eca44e6d6d52540",
        ),
    ],
)

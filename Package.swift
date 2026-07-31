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
            url: "https://github.com/portolans/mintegral-ironsourceadapter-releases/releases/download/5.19.0/ISMintegralAdapter.xcframework.zip",
            checksum: "d89f800f67efce9394b4da40f3b722fe5e3419f0d7588f498fa16b3c089c5f19",
        ),
    ],
)

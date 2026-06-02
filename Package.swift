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
            url: "https://github.com/portolans/mintegral-ironsourceadapter-releases/releases/download/5.15.0/ISMintegralAdapter.xcframework.zip",
            checksum: "0f85e36d62745f5e84e3b93ba088a4e756376a8de302eceffe5b0e342a618b55",
        ),
    ],
)

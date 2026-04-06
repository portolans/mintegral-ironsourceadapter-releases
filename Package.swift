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
            url: "https://github.com/portolans/mintegral-ironsourceadapter-releases/releases/download/5.10.0/ISMintegralAdapter.xcframework.zip",
            checksum: "3065a34ff2042db3347ba61c33c527f638d26cfb6eea3e8ecf48e7a138e50f82",
        ),
    ],
)

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
            url: "https://github.com/portolans/mintegral-ironsourceadapter-releases/releases/download/5.8.0/ISMintegralAdapter.xcframework.zip",
            checksum: "eaa8f36ce884fcb8e4a1b130719c06e432ee6577b8c1d2ff691ca7ef7b7ffb6a",
        ),
    ],
)

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
            url: "https://github.com/portolans/mintegral-ironsourceadapter-releases/releases/download/5.6.0/ISMintegralAdapter.xcframework.zip",
            checksum: "fcdfd172a9769923181c72f615b4f2b45a173fb37589207a7f0f87aed8dba690",
        ),
    ],
)

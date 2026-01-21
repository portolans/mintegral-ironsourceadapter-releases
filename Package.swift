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
            url: "https://github.com/portolans/mintegral-ironsourceadapter-releases/releases/download/5.5.0/ISMintegralAdapter.xcframework.zip",
            checksum: "673247a1544c3d9d92f5bdc19efd6a50dc80f1592fdfe24c6d47f0f29970dea7",
        ),
    ],
)

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
            url: "https://github.com/portolans/mintegral-ironsourceadapter-releases/releases/download/5.14.0/ISMintegralAdapter.xcframework.zip",
            checksum: "645fcdabd9618cd7406c157ee20e951e9f800f437136c4868998fe35163c9c10",
        ),
    ],
)

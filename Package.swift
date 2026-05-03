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
            url: "https://github.com/portolans/mintegral-ironsourceadapter-releases/releases/download/5.13.0/ISMintegralAdapter.xcframework.zip",
            checksum: "41cb065ed3f7683947782665b9e8f13bebd25b98c67d052d33f5d0b7d8d8fc14",
        ),
    ],
)

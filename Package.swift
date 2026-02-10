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
            url: "https://github.com/portolans/mintegral-ironsourceadapter-releases/releases/download/5.7.0/ISMintegralAdapter.xcframework.zip",
            checksum: "9dc4ef5a89d7b0437b0c44e268d39ac02656048cbadb2e4d38cfa0bc80c56835",
        ),
    ],
)

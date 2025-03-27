// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TelinkSigMeshLib",
    platforms: [.iOS(.v12), .macOS(.v10_14)],
    products: [
        .library(
            name: "TelinkSigMeshLib",
            targets: ["TelinkSigMeshLib"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "TelinkSigMeshLib",
            url: "https://github.com/Nghi-NV/TelinkSigMeshLib/releases/download/1.0.0/TelinkSigMeshLib.framework.zip",
            checksum: "5e284934d7e5bf32917c091a93b33425c3dae74a94aa5bcc6bf70bb252d38ec0",
        ),
    ]
)
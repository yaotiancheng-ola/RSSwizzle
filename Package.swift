// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "RSSwizzle",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "RSSwizzle",
            targets: ["RSSwizzle"]
        )
    ],
    targets: [
        .target(
            name: "RSSwizzle",
            path: "RSSwizzle",
            publicHeadersPath: ".",
            linkerSettings: [
                .linkedFramework("Foundation")
            ]
        )
    ]
)

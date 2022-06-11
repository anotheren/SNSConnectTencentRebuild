// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SNSConnectTencentRebuild",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "SNSConnectTencentRebuild", targets: ["SNSConnectTencentRebuildLink"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "SNSConnectTencentRebuildLink",
                dependencies: ["SNSConnectTencentRebuild"],
                linkerSettings: [
                    .linkedFramework("UIKit"),
                    .linkedFramework("WebKit"),
                    .linkedFramework("Security"),
                    .linkedFramework("CoreGraphics"),
                    .linkedFramework("CoreTelephony"),
                    .linkedFramework("SystemConfiguration"),
                    .linkedLibrary("z"),
                    .linkedLibrary("c++"),
                    .linkedLibrary("iconv"),
                    .linkedLibrary("sqlite3"),
                ]),
        .binaryTarget(name: "SNSConnectTencentRebuild",
                      url: "https://github.com/anotheren/SNSConnectTencentRebuild/releases/download/1.0.0/SNSConnectTencentRebuild.xcframework.zip",
                      checksum: "7fcf93a9fb4173a17e04d4852d8b9378d09a4de243d2d2613a7e8efda2980cee")
    ]
)

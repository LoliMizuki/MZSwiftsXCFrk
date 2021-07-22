// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    
    name: "MZSwiftsSPM",
    
    platforms: [.iOS(.v12)],
    
    products: [
        .library(
            name: "MZSwifts",
            targets: ["MZSwifts"]
        ),
    ],
    
    targets: [
        .binaryTarget(
            name: "MZSwifts",
            path: "MZSwifts.xcframework"
        )
    ],
    
    swiftLanguageVersions: [.v5]
)

// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    
    name: "MZSwiftsXCFrk",
    
    platforms: [.iOS(.v16)],
    
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

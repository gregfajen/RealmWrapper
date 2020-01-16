// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    
    name: "RealmWrapper",
    
    products: [
        .library(name: "RealmWrapper",
                 targets: ["RealmWrapper"]),
    ],
    
    dependencies: [
        .package(url: "https://github.com/realm/realm-cocoa",
                 from: "4.3.0")
    ],
    
    targets: [
        .target(name: "RealmWrapper",
                dependencies: ["RealmSwift"]),
    ]
    
)


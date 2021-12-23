// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CGtk-Linux",
    pkgConfig: "gtk+-3.0",
    providers: [.apt(["libgtk-3-dev clang"])]
)

//let package = Package(
//    name: "CGtk-Linux",
//    pkgConfig: "gtk+-3.0",
//    products: [
//        .library(name: "CGtk-Linux", targets: ["CGtk-Linux"]),
//    ],
//    targets: [
//        .target(name: "CGtk-Linux", dependencies: [])
//        .systemLibrary(name: "libgtk-3-dev"),
//        .systemLibrary(name: "clang"),
//    ]
//)

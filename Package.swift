// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "Clibgit2",
    pkgConfig: "libgit2",
    providers: [
        .Brew("libgit2"),
        .Apt("libgit2-0")
    ]
)

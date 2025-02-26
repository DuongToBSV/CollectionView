// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "CollectionView",
    platforms: [
       .iOS(.v11),
    ],
    products: [
        .library(
            name: "CollectionView",
            targets: ["CollectionView"]),
    ],
    dependencies: [

    ],
    targets: [
        .target(
            name: "CollectionView",
            dependencies: [],
            path: "./Sources"),
        .testTarget(
            name: "CollectionViewTests",
            dependencies: ["CollectionView"]),
    ]
)

// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "OrderedDictionary",
    dependencies: [],
    targets: [
        .target(name: "OrderedDictionary", dependencies: []),
        .testTarget(name: "OrderedDictionaryTests", dependencies: ["OrderedDictionary"]),
    ],
    swiftLanguageVersions: [4]
)

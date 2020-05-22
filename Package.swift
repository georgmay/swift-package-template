// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Template",
    platforms: [
        .macOS(.v10_13), 
        .iOS(.v11), 
        .tvOS(.v11)
    ],
    products: [
        .library(name: "Template", targets: ["Template"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Quick/Quick.git", from: "2.2.0"),
        .package(url: "https://github.com/Quick/Nimble.git", from: "8.0.9"),
    ],
    targets: [
        .target(name: "Template", dependencies: [], path: "Sources"),
        .testTarget(name: "TemplateTests", dependencies: ["Template", "Quick", "Nimble"]),
    ],
    swiftLanguageVersions: [.v5]
)
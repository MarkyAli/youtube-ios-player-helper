import PackageDescription

let package = Package(
    name: "youtube-ios-player-helper",
    platforms: [
        .macOS(.v10_12),
        .iOS(.v10),
        .tvOS(.v10),
        .watchOS(.v3)
    ],
    products: [
        .library(name: "youtube-ios-player-helper", targets: ["youtube-ios-player-helper"])
    ],
    dependencies: [
        .package(url: "https://github.com/MarkyAli/ocmock.git", .upToNextMajor(from: "3.1.2"))
    ],
    targets: [
        .target(name: "youtube-ios-player-helper", dependencies: ["OCMock"]),
    ]
)

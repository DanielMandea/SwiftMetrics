import PackageDescription

let package = Package(
    name: "test",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/SwiftMetrics.git", versions: Version(0,0,1)..<Version(2,0,0)),
    ]
)

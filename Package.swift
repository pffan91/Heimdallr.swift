import PackageDescription

let package = Package(
    name: "Heimdallr",
    dependencies : [
        .Package(url: "https://github.com/ReactiveCocoa/ReactiveSwift.git", majorVersion: 1),
        .Package(url: "https://github.com/antitypical/Result.git", majorVersion: 3)
    ],
    exclude: ["Tests", "bin", "HeimdallrTests"]
)

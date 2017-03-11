import PackageDescription

let package = Package(
    name: "SlackKit",
    targets: [
        Target(name: "SlackKit")
    ],
    dependencies: [
        .Package(url: "https://github.com/SlackKit/SKCore", "4.0.0"),
        .Package(url: "https://github.com/SlackKit/SKClient", "4.0.0"),
        .Package(url: "https://github.com/SlackKit/SKRTMAPI", "4.0.0"),
        .Package(url: "https://github.com/SlackKit/SKServer", "4.0.0")
    ]
)

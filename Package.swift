import PackageDescription

let package = Package(
    name: "SlackKit",
    targets: [
        Target(name: "SlackKit", dependencies: [
            "SKCore",
            "SKClient",
            "SKRTMAPI",
            "SKServer"
        ]),
//        Development
//        Target(name: "SKCore", dependencies: []),
//        Target(name: "SKRTMAPI", dependencies: [
//            "SKCore",
//            "SKWebAPI"
//        ]),
//        Target(name: "SKWebAPI", dependencies: [
//            "SKCore"
//        ]),
//        Target(name: "SKClient", dependencies: [
//            "SKCore"
//        ]),
//        Target(name: "SKServer", dependencies: [
//            "SKCore",
//            "SKWebAPI"
//        ])
    ],
    dependencies: [
        .Package(url: "https://github.com/SlackKit/SKCore", "4.0.0"),
        .Package(url: "https://github.com/SlackKit/SKClient", "4.0.0"),
        .Package(url: "https://github.com/SlackKit/SKRTMAPI", "4.0.0"),
        .Package(url: "https://github.com/SlackKit/SKServer", "4.0.0")
    ]
)

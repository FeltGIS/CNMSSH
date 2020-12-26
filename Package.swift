// swift-tools-version:5.3

import PackageDescription

// Compile with: swift build -Xlinker -lssh2 -Xlinker -L/usr/local/lib/

let package = Package(
    name: "CNMSSH",
    dependencies: [
        .package(name: "CSSH", url: "https://github.com/jakeheis/CSSH", .branch("master"))
    ]
)

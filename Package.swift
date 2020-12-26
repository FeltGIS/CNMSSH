// swift-tools-version:5.3

import PackageDescription

// Compile with: swift build -Xlinker -lssh2 -Xlinker -L/usr/local/lib/

let package = Package(
    name: "CNMSSH",
    platforms: [.iOS(.v10)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "CNMSSH",
            targets: ["CNMSSH"]
        ),
    ],
    dependencies: [
        .package(name: "CSSH", url: "https://github.com/jakeheis/CSSH", .branch("master"))
    ]
)

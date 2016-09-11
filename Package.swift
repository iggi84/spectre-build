import PackageDescription


let package = Package(
  name: "spectre-build",
  dependencies: [
    .Package(url: "https://github.com/iggi84/PathKit.git", majorVersion: 0, minor: 6),
    .Package(url: "https://github.com/kylef/Spectre.git", majorVersion: 0, minor: 6),
    .Package(url: "https://github.com/kylef/Commander.git", majorVersion: 0, minor: 4),
  ]
)

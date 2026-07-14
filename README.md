# SwiftUnitInterval

[![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Forchetect%2Fswift-unit-interval%2Fbadge%3Ftype%3Dplatforms)](https://swiftpackageindex.com/orchetect/swift-unit-interval) [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Forchetect%2Fswift-unit-interval%2Fbadge%3Ftype%3Dswift-versions)](https://swiftpackageindex.com/orchetect/swift-unit-interval) [![License: MIT](http://img.shields.io/badge/License-MIT-lightgrey.svg?style=flat)](https://github.com/orchetect/swift-unit-interval/blob/main/LICENSE)

Provides `UnitInterval` and `SignedUnitInterval` types

These types are designed to work with floating-point unit interval values (`0.0 ... 1.0`) and their signed counterpart (`-1.0 ... 1.0`).

## Installation

### Swift Package Manager (SPM)

To add this package to an Xcode app project, use:

 `https://github.com/orchetect/swift-unit-interval` as the URL.

To add this package to a Swift package, add the dependency to your package and target in Package.swift:

```swift
let package = Package(
    dependencies: [
        .package(url: "https://github.com/orchetect/swift-unit-interval", from: "1.0.0")
    ],
    targets: [
        .target(
            dependencies: [
                .product(name: "SwiftUnitInterval", package: "swift-unit-interval")
            ]
        )
    ]
)
```

Import the library:
```swift
import SwiftUnitInterval
```

## Documentation

No separate documentation is provided at this time. This README serves as a getting started guide, covering most of the core features of the library.

## Author

Coded by a bunch of 🐹 hamsters in a trenchcoat that calls itself [@orchetect](https://github.com/orchetect).

## License

Licensed under the MIT license. See [LICENSE](https://github.com/orchetect/swift-unit-interval/blob/main/LICENSE) for details.

## Sponsoring

If you enjoy using this library and want to contribute to open-source financially, GitHub sponsorship is much appreciated. Feedback and code contributions are also welcome.

## Community & Support

Please do not email maintainers for technical support. Several options are available for issues and questions:

- Questions and feature ideas can be posted to [Discussions](https://github.com/orchetect/swift-unit-interval/discussions).
- If an issue is a verifiable bug with reproducible steps it may be posted in [Issues](https://github.com/orchetect/swift-unit-interval/issues).

## Contributions

Contributions are welcome. Posting in [Discussions](https://github.com/orchetect/swift-unit-interval/discussions) first prior to new submitting PRs for features or modifications is encouraged.

## Code Quality & AI Contribution Policy

In an effort to maintain a consistent level of code quality and safety, this repository was built by hand and is maintained without the use of AI code generation.

AI-assisted contributions are welcome, but must remain modest in scope, maintain the same degree of quality and care, and be thoroughly vetted before acceptance.

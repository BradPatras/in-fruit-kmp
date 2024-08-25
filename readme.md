# in 🍎🍐🥝🍊 (fruit) kmp
The purpose of this repo is to experiment with using Kotlin Multiplatform for creating a library containing business logic (no UI) that can be consumed by an iOS app using Swift Package Manager.

The actual function of this library is to visualize the carbohydrate content of desserts using fruit. For example, 1 Cookie is equivalent to eating ~2 Oranges. Silly and pointless, yes.

To generate the SPM Package.swift file and the XCFramework artifact, I'll be using the [multiplatform-swiftpackage gradle plugin](https://github.com/luca992/multiplatform-swiftpackage) (`luca992`'s fork, since the original by `ge-org` seems to have been abandoned)

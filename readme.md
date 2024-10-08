# in 🍎🍐🥝🍊 (fruit) kmp
The purpose of this repo is to experiment with using Kotlin Multiplatform for creating a library containing business logic (no UI) that can be consumed by an iOS app using Swift Package Manager.

The actual function of this library is to conceptualize the carbohydrate content of desserts using fruit. For example, 1 Cookie is equivalent to eating ~2 Oranges. Silly and pointless, yes!

To generate the SPM Package.swift file and the XCFramework artifact, I'll be using the [multiplatform-swiftpackage gradle plugin](https://github.com/luca992/multiplatform-swiftpackage) (`luca992`'s fork, since the original by `ge-org` seems to have been abandoned)

This repo was created using the [JetBrains KMP Template Gallery](https://kmp.jetbrains.com/#templateGallery) and the original readme is located here: [template-readme.md](template-readme.md)

## iOS Demo App
![ios screenshot](screenshots/ios-sc.png)

## Dev Notes

After adding the swiftpackage gradle plugin, I had to disable the caching options in [gradle.properties](gradle.properties) to fix some build errors I was getting.

For the android dependency, i'm going to try to use [github packages](https://proandroiddev.com/publishing-android-libraries-to-the-github-package-registry-part-1-7997be54ea5a). For the iOS dependency, i'm going to use the github releases page of this repo.

# Tips

[![Latest release](https://img.shields.io/github/v/release/c-villain/Tips?color=brightgreen&label=version)](https://github.com/c-villain/Tips/releases/latest)

## Requirements

- iOS 12.0

## Swift Package Manager

To integrate Tips into your project using SwiftPM do this 👇🏻

- File > Swift Packages > Add Package Dependency
- Add `https://github.com/c-villain/Tips.git`
- Select "Up to Next Major" with "1.0.0"

or add the following code to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/c-villain/Tips", from: "1.0.0"),
],
```
or via [XcodeGen](https://github.com/yonaskolb/XcodeGen) insert into your `project.yml`:

```yaml
name: YourProjectName
options:
  deploymentTarget:
    iOS: 12.0
packages:
  Tips:
    url: https://github.com/c-villain/Tips
    from: 1.0.0
targets:
  YourTarget:
    type: application
    ...
    dependencies:
       - package: Tips
```

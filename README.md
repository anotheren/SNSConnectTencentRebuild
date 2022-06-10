# SNSConnectTencentRebuild

## What's it?

* It's part of [SNSConnect](https://github.com/anotheren/SNSConnect) Project.
* Rebuild `TencentOpenAPI.framework` to `SNSConnectTencentRebuild.xcframework`.
* Modules support and easy for Swift Package Manager to use.
* Support for ios-arm64/ios-arm64_x86_64-simulator.
* Require iOS 13+

## Change Log
| SNSConnectTencentRebuild | TencentOpenAPI | Xcode |
| ----- | ----  | ---- |
| 1.0.0 | 3.5.11  | 13.4.1 (13F100) |

## Installation

### Swift Package Manager

```swift
dependencies: [
    .package(url: "https://github.com/anotheren/SNSConnectTencentRebuild.git", from: "1.0.0")
]
```

### CocoaPods

```ruby
pod 'SNSConnectTencentRebuild'
```

## Manually Build

* Download the latest TencentOpenAPI from **[wiki.connect.qq.com](https://wiki.connect.qq.com/sdk下载)**
* Unzip and move files to `Library/`
* Run `create-xcframework.sh`

## Reference

* [xcframeworks](https://github.com/bielikb/xcframeworks)
* [arm64-to-sim](https://github.com/luosheng/arm64-to-sim)

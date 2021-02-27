#### Note: This repository is inherited from the [old Tuya Github repository](https://github.com/TuyaInc/tuyasmart_home_ios_sdk), which will be deprecated soon. Use this repository for Tuya SDK development instead. You can change the existing remote repository URL. For more information, see [Tutorial](https://docs.github.com/en/free-pro-team@latest/github/using-git/changing-a-remotes-url).

# Tuya Smart iOS SDK

[English](README.md)|[中文版](README-zh.md)

---

## Overview

Tuya Smart iOS Home SDK supports iOS 9.0 and later provided by Tuya Smart and applies to the field of smart home. iOS developers can quickly develop app functions based on the SDK, and realize the activation of intelligent hardware, hardware control, firmware update, timed tasks, intelligent scenarios, and other operations.

The SDK includes the following functions:

- Account system (phone number, email registration, login, password reset, and other general account functions)
- Home system (home management, room management, home sharing, and other functions)
- Hardware functions (network configuration, control, status reporting, timed tasks, groups, firmware update, and sharing)

## Efficient integration

### Use CocoaPods integration (version 9.0 or later is supported)

Add the following content in the file `Podfile`:

```ruby
platform :ios, '9.0'

target 'your_target_name' do

      pod "TuyaSmartHomeKit"

end
```

Execute the command `pod update` in the project's root directory to begin integration.

For more information about CocoaPods, see [CocoaPods Guides](https://guides.cocoapods.org/).

## Initialize the SDK

1. Open the project to apply the setting, `Target => General`, and set `Bundle Identifier` to the value from the Tuya developer center.
2. Import a security image to the project, rename it as `t_s.bmp`, and then add it to `Project Setting => Target => Build Phases => Copy Bundle Resources`.
3. Add the following content to the project file `PrefixHeader.pch`：

```objective-c
#import <TuyaSmartHomeKit/TuyaSmartKit.h>
```

4. Open the file `AppDelegate.m`，and use the `App ID` and `App Secret` that are obtained from the development platform in the `[AppDelegate application:didFinishLaunchingWithOptions:]` method to initialize the SDK:

```objective-c
[[TuyaSmartSDK sharedInstance] startWithAppKey:<#your_app_key#> secretKey:<#your_secret_key#>];
```

All the preparation steps are finished. You can use the SDK to develop your application.


## References

For more information, see:
* [Tuya Smart Doc - iOS SDK](https://developer.tuya.com/en/docs/app-development/ios-app-sdk/feature-overview?id=Ka5cgmlybhjk8)

* [API Reference](https://developer.tuya.com/en/docs/app-development/ios-app-sdk/feature-overview?id=Ka5cgmlybhjk8)


## Changelog

[Changelog](https://github.com/tuya/tuya-home-ios-sdk/blob/main/CHANGELOG.md)


## Support

You can get support from Tuya Smart by using the following methods:

Tuya Smart Help Center: https://support.tuya.com/en/help

Technical Support Console: https://service.console.tuya.com

## License

This Tuya Home iOS SDK Sample is licensed under the MIT License.

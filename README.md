#### Note: This repository is inherited from the [old Tuya Github repository](https://github.com/TuyaInc/tuyasmart_home_ios_sdk), which will be deprecated soon. Please use this repository for Tuya SDK development instead. For changing the existing remote repository URL, please check this [tutorial](https://docs.github.com/en/free-pro-team@latest/github/using-git/changing-a-remotes-url).

# Tuya Smart iOS SDK

[中文版](README-zh.md) | [English](README.md)

---

## Features Overview

Tuya Smart iOS Home SDK is the iOS 9.0 and above version provided by Tuya for the field of smart home. iOS developers can quickly develop app functions based on SDK, realize the activation of intelligent hardware, hardware control, firmware upgrades, timed tasks, intelligent scenarios and other operations.

The SDK includes the following features:

- Account system (phone number, email registration, login, password reset and other general account functions)
- Home system (home management, room management, home sharing and other functions)
- Hardware functions (network configuration, control, status reporting, timed tasks, groups, firmware upgrades, sharing)

## Fast Integration

### Using CocoaPods integration (version 9.0 or above is supported)

Add the following content in file `Podfile`:

```ruby
platform :ios, '9.0'

target 'your_target_name' do

      pod "TuyaSmartHomeKit"

end
```

Execute command `pod update` in the project's root directory to begin integration.

For the instructions of CocoaPods, please refer to: [CocoaPods Guides](https://guides.cocoapods.org/)

## Initializing SDK

1. Open project setting, `Target => General`, edit `Bundle Identifier` to the value from Tuya develop center.
2. Import security image to the project and rename as `t_s.bmp`, then add it into `Project Setting => Target => Build Phases => Copy Bundle Resources`.
3. Add the following to the project file `PrefixHeader.pch`：

```objective-c
#import <TuyaSmartHomeKit/TuyaSmartKit.h>
```

Open file `AppDelegate.m`，and use the `App ID` and `App Secret` obtained from the development platform in the `[AppDelegate application:didFinishLaunchingWithOptions:]`method to initialize SDK:

```objective-c
[[TuyaSmartSDK sharedInstance] startWithAppKey:<#your_app_key#> secretKey:<#your_secret_key#>];
```

Now all the preparatory work has been completed. You can set out to develop your application.

## Doc

Refer to details: [Tuya Smart Doc - iOS SDK](https://tuyainc.github.io/tuyasmart_home_ios_sdk_doc/en/)

## ChangeLog

[CHANGELOG.md](./CHANGELOG.md)


## Support

You can get support from Tuya with the following methods:

Tuya Smart Help Center: https://support.tuya.com/en/help

Technical Support Council: https://iot.tuya.com/council/ 

## License

This Tuya Home iOS SDK Sample is licensed under the MIT License.

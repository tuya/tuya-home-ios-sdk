**Note: This repository is inherited from the [previuos Tuya Github repository](https://github.com/TuyaInc/tuyasmart_home_ios_sdk), which is deprecated. Please use this repository instead. You can change the existing remote repository URL. For more information, see [GitHub Tutorial](https://docs.github.com/en/free-pro-team@latest/github/using-git/changing-a-remotes-url).**

# Tuya Smart Life App SDK for iOS

[English](README.md)|[中文版](README-zh.md)

---

## Overview

Tuya Smart Life App SDK for iOS supports iOS 9.0 and later provided by Tuya Smart and applies to the field of smart home. iOS developers can quickly develop app functions based on the SDK, and achieve the activation of smart hardware, hardware control, firmware update, periodic tasks, smart scenes, and other operations.

The SDK includes the following functions:

- Account management (phone number, email registration, login, password reset, and other general account functions)
- Home management (home management, room management, home sharing, and other functions)
- Device management (network configuration, control, status reporting, timed tasks, groups, firmware update, and sharing)

## Integration

This section uses CocoaPods for integration, and version 9.0 or later is supported.

1. Add the following content in the file `Podfile`:

      ```ruby
      platform :ios, '9.0'

      target 'your_target_name' do

            pod "TuyaSmartHomeKit"

      end
      ```

2. Run the command `pod update` in the project's root directory to begin integration.

3. For more information about CocoaPods, see [CocoaPods Guides](https://guides.cocoapods.org/).

## Initialize the SDK

1. Open the project to apply the setting, **Target** > **General**, and set **Bundle Identifier** to the value from the Tuya IoT Development Platform.
2. Import a security image to the project, rename it as `t_s.bmp`, and then add it to **Project Setting** > **Target** > **Build Phases** > **Copy Bundle Resources**.
3. Add the following content to the project file `PrefixHeader.pch`：

      ```objectivec
      #import <TuyaSmartHomeKit/TuyaSmartKit.h>
      ```

4. Open the file `AppDelegate.m`，and use the `App ID` and `App Secret` that are obtained from the Tuya IoT Development Platform in the `[AppDelegate application:didFinishLaunchingWithOptions:]` method to initialize the SDK:

      ```objectivec
      [[TuyaSmartSDK sharedInstance] startWithAppKey:<#your_app_key#> secretKey:<#your_secret_key#>];
      ```

      All the preparation steps are finished. You can use the SDK to develop your application.

## References

For more information, see [Developer Guide for iOS](https://developer.tuya.com/en/docs/app-development/feature-overview?id=Ka5cgmlybhjk8).


## Changelog

[Change Log](https://developer.tuya.com/en/docs/app-development/changelog?id=Ka5vc933r3qja)


## Support

You can get support from Tuya Smart by using the following methods:

* [Tuya Smart Help Center](https://support.tuya.com/en/help)

* [Technical Ticket](https://service.console.tuya.com)

## License

This SDK Sample is licensed under the MIT License.

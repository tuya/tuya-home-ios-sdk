#### 注意：当前仓库继承自即将被[废弃的涂鸦 Github 仓库](https://github.com/TuyaInc/tuyasmart_home_ios_sdk)，请使用当前 Github 仓库进行涂鸦 SDK 相关开发。更换远程 Github 仓库 URL 的教程，可以参考[这里](https://docs.github.com/cn/free-pro-team@latest/github/using-git/changing-a-remotes-url).

#  涂鸦全屋智能 iOS SDK

[中文版](README-zh.md) | [English](README.md)

---

## 功能概述

iOS Home SDK 是一套涂鸦智能针对全屋智能领域提供的 iOS 9.0 及以上版本的 SDK。iOS 开发者可以基于 SDK 快速的实现 APP 功能开发，实现对智能设备的配网，控制，固件升级，定时任务，智能场景等操作。

SDK 主要包括以下功能：

- 账户体系（手机号、邮箱的注册和登录、重置密码，session 失效处理等用户体系相关的功能）
- 家庭体系 （家庭管理、房间管理、家庭共享等功能）
- 硬件设备（设备配网、设备控制、设备的状态上报、群组、定时任务、固件升级）



## 快速集成

### 使用 Cocoapods 集成

在 `Podfile` 文件中添加以下内容：

```ruby
platform :ios, '9.0'

target 'your_target_name' do

   pod "TuyaSmartHomeKit"

end
```

然后在项目根目录下执行 `pod update` 命令，集成第三方库。

CocoaPods 的使用请参考：[CocoaPods Guides](https://guides.cocoapods.org/)

## 初始化 SDK

1. 打开项目设置，Target => General，修改 `Bundle Identifier` 为涂鸦开发者平台对应的 iOS 包名
2. 导入安全图片到工程根目录，重命名为 `t_s.bmp`，并加入「项目设置 => Target => Build Phases => Copy Bundle Resources」中。

3. 在项目的 `PrefixHeader.pch` 文件添加以下内容：

```objective-c
#import <TuyaSmartHomeKit/TuyaSmartKit.h>
```

打开 `AppDelegate.m` 文件，在 `[AppDelegate application:didFinishLaunchingWithOptions:]` 方法中初始化 SDK：

```objective-c
[[TuyaSmartSDK sharedInstance] startWithAppKey:<#your_app_key#> secretKey:<#your_secret_key#>];
```

至此，准备工作已经全部完毕，可以开始App开发啦。

## 开发文档

更多请参考: [涂鸦文档中心 - iOS SDK使用说明](https://developer.tuya.com/cn/docs/app-development/feature-overview?id=Ka5cgmlybhjk8)

## 版本更新记录

[发布日志](https://developer.tuya.com/cn/docs/app-development/ios-app-sdk/changelog?id=Ka5vc933r3qja)

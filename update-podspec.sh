#!/bin/bash

PODS=(
https://raw.githubusercontent.com/CocoaPods/Specs/master/Specs/1/9/f/TuyaSmartUtil/3.32.5/TuyaSmartUtil.podspec.json
https://raw.githubusercontent.com/CocoaPods/Specs/master/Specs/f/6/6/TuyaSmartQUIC/1.2.0/TuyaSmartQUIC.podspec.json
https://raw.githubusercontent.com/CocoaPods/Specs/master/Specs/5/c/c/TuyaSmartMQTTChannelKit/3.32.0/TuyaSmartMQTTChannelKit.podspec.json
https://raw.githubusercontent.com/CocoaPods/Specs/master/Specs/f/1/c/TuyaSmartSocketChannelKit/3.32.2/TuyaSmartSocketChannelKit.podspec.json
https://raw.githubusercontent.com/CocoaPods/Specs/master/Specs/e/e/5/TuyaSmartNetworkKit/3.32.6/TuyaSmartNetworkKit.podspec.json
https://raw.githubusercontent.com/CocoaPods/Specs/master/Specs/6/7/7/TuyaSmartBaseKit/3.32.0/TuyaSmartBaseKit.podspec.json
https://raw.githubusercontent.com/CocoaPods/Specs/master/Specs/1/c/7/TuyaSmartDeviceCoreKit/3.32.6/TuyaSmartDeviceCoreKit.podspec.json
https://raw.githubusercontent.com/CocoaPods/Specs/master/Specs/0/a/d/TuyaSmartActivatorCoreKit/3.32.6/TuyaSmartActivatorCoreKit.podspec.json
https://raw.githubusercontent.com/CocoaPods/Specs/master/Specs/a/e/6/TYBluetooth/3.32.5/TYBluetooth.podspec.json
https://raw.githubusercontent.com/CocoaPods/Specs/master/Specs/d/c/7/TuyaSmartBLECoreKit/3.32.6/TuyaSmartBLECoreKit.podspec.json
https://raw.githubusercontent.com/CocoaPods/Specs/master/Specs/0/6/7/TuyaSmartBLEKit/3.32.5/TuyaSmartBLEKit.podspec.json
https://raw.githubusercontent.com/CocoaPods/Specs/master/Specs/8/5/5/TuyaSmartBLEMeshKit/3.32.5/TuyaSmartBLEMeshKit.podspec.json
https://raw.githubusercontent.com/CocoaPods/Specs/master/Specs/1/a/6/TuyaSmartShareKit/1.3.1/TuyaSmartShareKit.podspec.json
https://raw.githubusercontent.com/CocoaPods/Specs/master/Specs/7/9/5/TuyaSmartDeviceKit/3.32.7/TuyaSmartDeviceKit.podspec.json
https://raw.githubusercontent.com/CocoaPods/Specs/master/Specs/3/f/f/TuyaSmartActivatorKit/3.32.5/TuyaSmartActivatorKit.podspec.json
https://raw.githubusercontent.com/CocoaPods/Specs/master/Specs/e/3/0/TuyaSmartSceneKit/3.32.5/TuyaSmartSceneKit.podspec.json
https://raw.githubusercontent.com/CocoaPods/Specs/master/Specs/a/8/d/TuyaSmartTimerKit/3.32.6/TuyaSmartTimerKit.podspec.json
https://raw.githubusercontent.com/CocoaPods/Specs/master/Specs/4/5/1/TuyaSmartMessageKit/3.33.5/TuyaSmartMessageKit.podspec.json
https://raw.githubusercontent.com/CocoaPods/Specs/master/Specs/a/c/9/TuyaSmartFeedbackKit/3.33.5/TuyaSmartFeedbackKit.podspec.json
https://raw.githubusercontent.com/CocoaPods/Specs/master/Specs/c/7/b/TuyaSmartHomeKit/3.32.5/TuyaSmartHomeKit.podspec.json
)

for value in ${PODS[@]}
do
  wget $value
done

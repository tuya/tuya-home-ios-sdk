Pod::Spec.new do |s|
  s.name = "TuyaSmartHomeKit"
  s.version = "3.26.5"
  s.summary = "#{s.name} for iOS."
  s.license = "none"
  s.authors = {"Tuya SDK"=>"developer@tuya.com"}
  s.homepage = "https://developer.tuya.com/"
  s.source = { :http => "https://images.tuyacn.com/smart/app/package/sdk/ios/TuyaSmartHomeKit-2.10.96.zip" }

  s.static_framework = true
  s.ios.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'Headers/**/*.h'

  s.ios.dependency 'TuyaSmartDefaultPanelKit'

  s.dependency 'TuyaSmartBaseKit', '>= 3.26.5'
  s.dependency 'TuyaSmartDeviceCoreKit', '>= 3.26.5'
  s.dependency 'TuyaSmartDeviceKit', '>= 3.26.5'

  s.ios.dependency 'TuyaSmartActivatorCoreKit', '>= 3.26.5'
  s.ios.dependency 'TuyaSmartActivatorKit', '>= 3.26.5'
  s.ios.dependency 'TuyaSmartMQTTChannelKit', '>= 3.26.5'
  s.ios.dependency 'TuyaSmartSocketChannelKit', '>= 3.26.5'
  s.ios.dependency 'TuyaSmartBLEKit', '>= 3.26.5'
  s.ios.dependency 'TuyaSmartBLEMeshKit', '>= 3.26.5'

  s.dependency 'TuyaSmartSceneKit', '>= 3.25.2'
  s.dependency 'TuyaSmartTimerKit', '>= 3.26.5'
  s.dependency 'TuyaSmartMessageKit', '>= 3.26.5'
  s.dependency 'TuyaSmartFeedbackKit', '>= 3.26.5'

end

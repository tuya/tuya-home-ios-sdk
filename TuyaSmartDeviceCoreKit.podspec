Pod::Spec.new do |s|
  s.name = "TuyaSmartDeviceCoreKit"
  s.version = "3.25.0"
  s.summary = "#{s.name} for iOS."
  s.license = "none"
  s.authors = {"Tuya SDK"=>"developer@tuya.com"}
  s.homepage = "https://developer.tuya.com/"
  s.source = { :http => "https://images.tuyacn.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }

  s.static_framework          = true

  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'ios/*.framework'
  # s.ios.vendored_libraries = 'ios/*.a'

  s.watchos.deployment_target = '2.0'
  s.watchos.vendored_frameworks = 'watchos/*.framework'
  # s.watchos.vendored_libraries = 'watchos/*.a'

  s.dependency 'TuyaSmartUtil', '>= 3.23.0'
  s.dependency 'TuyaSmartBaseKit', '>= 3.25.0'

  s.ios.dependency 'TuyaSmartMQTTChannelKit', '>= 3.24.0'
  s.ios.dependency 'TuyaSmartSocketChannelKit', '>= 3.24.0'

  s.pod_target_xcconfig = {
    'TUYA_CODE_SIGN_ENTITLEMENTS' => 'com.apple.developer.networking.wifi-info',
  }

end

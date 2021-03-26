Pod::Spec.new do |s|
  s.name = "TuyaSmartActivatorCoreKit"
  s.version = "3.24.6"
  s.summary = "#{s.name} for iOS."
  s.license = "none"
  s.authors = {"Tuya SDK"=>"developer@tuya.com"}
  s.homepage = "https://developer.tuya.com/"
  s.source = { :http => "https://images.tuyacn.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }

  s.ios.deployment_target     = '8.0'

  s.static_framework          = true
  s.vendored_frameworks       = 'ios/*.framework'
  # s.vendored_libraries        = 'ios/*.a'

  s.dependency 'TuyaSmartDeviceCoreKit', '>= 3.25.0'

  s.pod_target_xcconfig = {
    'TUYA_CODE_SIGN_ENTITLEMENTS' => 'com.apple.developer.networking.wifi-info',
  }

end

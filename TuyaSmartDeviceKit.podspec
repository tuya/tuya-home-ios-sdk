Pod::Spec.new do |s|
  s.name = "TuyaSmartDeviceKit"
  s.version = "3.25.2"
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

  s.source_files = 'ios/*.framework/Versions/A/Headers/*.h'

  s.dependency 'TuyaSmartBaseKit', '>= 3.25.0'
  s.dependency 'TuyaSmartDeviceCoreKit', '>= 3.25.0'

end

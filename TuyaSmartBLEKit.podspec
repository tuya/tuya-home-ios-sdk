Pod::Spec.new do |s|
  s.name = "TuyaSmartBLEKit"
  s.version = "3.22.6"
  s.summary = "#{s.name} for iOS."
  s.license = "none"
  s.authors = {"Tuya SDK"=>"developer@tuya.com"}
  s.homepage = "https://developer.tuya.com/"
  s.source = { :http => "https://images.tuyacn.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }

  s.ios.deployment_target     = '8.0'

  s.static_framework          = true
  s.vendored_frameworks       = 'ios/*.framework'
  # s.vendored_libraries        = 'ios/*.a'

  s.frameworks = 'Foundation', 'CoreBluetooth'

  s.dependency 'TuyaSmartBaseKit', '>= 3.20.0'
  s.dependency 'TuyaSmartDeviceKit', '>= 3.20.0'
  s.dependency 'TYBluetooth'
  s.dependency 'TuyaSmartActivatorKit', '>= 3.20.0'

end

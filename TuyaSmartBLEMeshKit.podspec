Pod::Spec.new do |s|
  s.name = "TuyaSmartBLEMeshKit"
  s.version = "3.22.1"
  s.summary = "#{s.name} for iOS."
  s.license = "none"
  s.authors = {"Tuya SDK"=>"developer@tuya.com"}
  s.homepage = "https://developer.tuya.com/cn/"
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
  s.dependency 'OpenSSL-Universal', '1.0.2.17'
  s.dependency 'TuyaSmartBLEKit', '>= 3.20.0'

end

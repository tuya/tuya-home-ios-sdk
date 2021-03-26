Pod::Spec.new do |s|
  s.name = "TuyaSmartMQTTChannelKit"
  s.version = "3.24.5"
  s.summary = "#{s.name} for iOS."
  s.license = "none"
  s.authors = {"Tuya SDK"=>"developer@tuya.com"}
  s.homepage = "https://developer.tuya.com/"
  s.source = { :http => "https://images.tuyacn.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }

  s.ios.deployment_target     = '8.0'
  s.ios.frameworks = 'CoreData'

  s.static_framework          = true
  s.vendored_frameworks       = 'ios/*.framework'
  # s.vendored_libraries        = 'ios/*.a'

  s.dependency 'TuyaSmartBaseKit', '>= 3.24.0'
  s.dependency 'TuyaSmartQUIC'

end

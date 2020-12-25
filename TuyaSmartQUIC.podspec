Pod::Spec.new do |s|
  s.name = "TuyaSmartQUIC"
  s.version = '1.1.1'
  s.summary = "#{s.name} for iOS."
  s.license = "none"
  s.authors = {"Tuya SDK"=>"developer@tuya.com"}
  s.homepage = "https://developer.tuya.com/"
  s.source = { :http => "https://images.tuyacn.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }

  s.ios.deployment_target     = '8.0'

  s.ios.vendored_frameworks   = 'Carthage/Build/iOS/*.framework'
  s.ios.frameworks            = 'UIKit', 'Security'

end

Pod::Spec.new do |s|
  s.name = "TuyaSmartDefaultPanelKit"
  s.version = "1.0.0"
  s.summary = "#{s.name} for iOS."
  s.license = "none"
  s.authors = {"Tuya SDK"=>"developer@tuya.com"}
  s.homepage = "https://developer.tuya.com/"
  s.source = { :http => "https://images.tuyacn.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }

  s.static_framework = true

  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'ios/*.framework'
  s.ios.resource = 'ios/*.framework/**/*.bundle'

  s.frameworks = 'UIKit'
  s.dependency 'TuyaSmartDeviceKit'

end
